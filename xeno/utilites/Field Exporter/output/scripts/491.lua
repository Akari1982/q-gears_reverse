Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00d2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00d5 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00d9 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00ff ) -- 0x00e2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f9 ) -- 0x00ea 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x0136 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x013f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0178 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x017b 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x017f 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a5 ) -- 0x0188 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x019f ) -- 0x0190 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x01dc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x01e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x021e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0221 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0225 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x024b ) -- 0x022e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0245 ) -- 0x0236 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0257 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x0282 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x028b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02c4 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02c7 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02cb 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02e4 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02e5 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02e6 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02e7 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02e8 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x02f3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x02fc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        return 0 -- 0x0305 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x0306 0x00
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x15 = function( self )
        -- 0x26_Wait( time=30 ) -- 0x033c 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x18 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x000f, z=(vf40)0xfbc1, flag=(flag)0xc0 ) -- 0x03b1 0x19
        -- MISSING OPCODE 0x1a
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x1d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1f = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0417 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x041a 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x041e 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0444 ) -- 0x0427 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x043e ) -- 0x042f 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0450 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x047b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x0484 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x04bd 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x04c0 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x04c4 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ea ) -- 0x04cd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e4 ) -- 0x04d5 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x04f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x0521 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x052a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0563 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0566 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x056a 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0590 ) -- 0x0573 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x058a ) -- 0x057b 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x059b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x05c7 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x05d0 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0609 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x060c 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0610 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0636 ) -- 0x0619 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0630 ) -- 0x0621 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0641 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0642 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x066d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x0676 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x06af 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x06b2 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x06b6 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06dc ) -- 0x06bf 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06d6 ) -- 0x06c7 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x0713 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd21, z=(vf40)0xff93, flag=(flag)0xc0 ) -- 0x071c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x0755 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x0758 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x075c 0xfe
        return 0 -- 0x0760 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x076c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076d 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x076e 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x076f 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0770 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0771 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0772 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0773 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0774 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0775 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x0776 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x0777 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x0778 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x0779 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x077a 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x077b 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x077c 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x077d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0780 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0784 0xfe
        return 0 -- 0x0788 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0795 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0796 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0797 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0798 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0799 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x079a 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x079b 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x079c 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x079d 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x079e 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x079f 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x07a0 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x07a1 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x07a2 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x07a3 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x07a4 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x07a5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 > value2", jump_if_false=0x07b3 ) -- 0x07a8 0x02
        -- 0x23() -- 0x07b0 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x080a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x8a
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
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x087d 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x0880 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0145, z=(vf40)0x0204, flag=(flag)0xc0 ) -- 0x0884 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x089d ) -- 0x0893 0x02
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x089e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd2a, z=(vf40)0x000d, flag=(flag)0xc0 ) -- 0x08a9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x009d, z=(vf40)0x0055, flag=(flag)0xc0 ) -- 0x08b2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x08c7 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x08ca 0xfe
        -- 0x19_SetPosition( x=(vf80)0x01f9, z=(vf40)0x0150, flag=(flag)0xc0 ) -- 0x08ce 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08e7 ) -- 0x08dd 0x02
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x08e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd2a, z=(vf40)0x0059, flag=(flag)0xc0 ) -- 0x08f3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008f, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x08fc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        return 0 -- 0x090f 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0910 0x0b
        -- 0x19_SetPosition( x=(vf80)0x019a, z=(vf40)0x01d3, flag=(flag)0xc0 ) -- 0x0913 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0927 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0928 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x02db, z=(vf40)0xffc3, flag=(flag)0xc0 ) -- 0x0929 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x093d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x017c, z=(vf40)0x0159, flag=(flag)0xc0 ) -- 0x0940 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x094f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0950 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0951 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x033c, z=(vf40)0x001a, flag=(flag)0xc0 ) -- 0x0958 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0970 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0114, z=(vf40)0x023d, flag=(flag)0xc0 ) -- 0x0973 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0982 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0983 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0984 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x027e, z=(vf40)0x0021, flag=(flag)0xc0 ) -- 0x098b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09a3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00eb, z=(vf40)0x0179, flag=(flag)0xc0 ) -- 0x09a6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x033c, z=(vf40)0x001a, flag=(flag)0xc0 ) -- 0x09be 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09d6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0121, z=(vf40)0x0100, flag=(flag)0xc0 ) -- 0x09d9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x01df, z=(vf40)0xff2f, flag=(flag)0xc0 ) -- 0x09f1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a6c ) -- 0x0a40 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003e, condition="value1 <= value2", jump_if_false=0x0a60 ) -- 0x0a48 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0a6d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0b2e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b30 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x02c7, flag=(flag)0xc0 ) -- 0x0b7e 0x19
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- 0x19_SetPosition( x=(vf80)0x014f, z=(vf40)0x014f, flag=(flag)0xc0 ) -- 0x0b89 0x19
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0baa 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0bc7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bc8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bc9 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0bca 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0bd3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bdd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bec 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=2, var4=0, var5=0 ) -- 0x0bfb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0b54, trans_y=(vf40)0x0b54, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0c07 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c12 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c21 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c29 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0cde 0xfe
        return 0 -- 0x0ce1 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0ce2 0xfe
        return 0 -- 0x0ce5 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ce6 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d05 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x103a ) -- 0x0d06 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0d0e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=20, ttl=1 ) -- 0x0d17 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0032, z=(vf20)0xfd44, speed_x=(vf10)0x0064, speed_y=(vf08)0x0032, speed_z=(vf04)0xfd44, flag=(flag)0xfc ) -- 0x0d21 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0d30 0xfe
        -- 0xFE93( s_wait=2, var2=3, sprite_id=17, var4=0, var5=0 ) -- 0x0d3f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x00be, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0d4b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0d56 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1900 ) -- 0x0d65 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d6d 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x103e 0xfe
        return 0 -- 0x1041 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x1042 0xfe
        return 0 -- 0x1045 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1046 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x104b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x104c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x104d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x15, render_settings=1, rot_x=1, rot_y=36 ) -- 0x104e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=5, ttl=32767 ) -- 0x1057 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1061 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1070 0xfe
        -- 0xFE93( s_wait=2, var2=14, sprite_id=7, var4=0, var5=0 ) -- 0x107f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x108b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0xffff, b_add=(vf10)0x0003, flag=(flag)0xfc ) -- 0x1096 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=850 ) -- 0x10a5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x10ad 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x1268 0xfe
        return 0 -- 0x126a 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x126b 0xfe
        return 0 -- 0x126e 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x126f 0xfe
        return 0 -- 0x1272 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1273 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x128a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x128b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128c 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x128d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=90, ttl=32767 ) -- 0x1296 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12af 0xfe
        -- 0xFE93( s_wait=2, var2=14, sprite_id=7, var4=0, var5=0 ) -- 0x12be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x12ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x003c, r_add=(vf10)0x0002, g_add=(vf10)0xffff, b_add=(vf10)0x0003, flag=(flag)0xfc ) -- 0x12d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3400 ) -- 0x12e4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x12ec 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x16b7 0xfe
        return 0 -- 0x16b9 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x16ba 0xfe
        return 0 -- 0x16bd 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x16be 0xfe
        return 0 -- 0x16c1 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16c2 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x16ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16d0 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x14, render_settings=1, rot_x=0, rot_y=25 ) -- 0x16d1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=13, wait=0, ttl=28 ) -- 0x16da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x012c, z=(vf20)0x0032, speed_x=(vf10)0xff9c, speed_y=(vf08)0x012c, speed_z=(vf04)0x0032, flag=(flag)0xfc ) -- 0x16e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16f3 0xfe
        -- 0xFE93( s_wait=1, var2=28, sprite_id=2, var4=1, var5=0 ) -- 0x1702 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x170e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x003a, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1719 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1728 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1730 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x1afb 0xfe
        -- 0x35() -- 0x1afd 0x35
        return 0 -- 0x1b03 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1b04 0xfe
        return 0 -- 0x1b07 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x1b08 0xfe
        return 0 -- 0x1b0b 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b0c 0xbc
        -- 0x2A() -- 0x1b0d 0x2a
        return 0 -- 0x1b0e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b11 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b12 0xbc
        -- 0x2A() -- 0x1b13 0x2a
        return 0 -- 0x1b14 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b17 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b18 0xbc
        -- 0x2A() -- 0x1b19 0x2a
        return 0 -- 0x1b1a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b1b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b1d 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b1e 0xbc
        -- 0x2A() -- 0x1b1f 0x2a
        return 0 -- 0x1b20 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b21 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b23 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b24 0xbc
        -- 0x2A() -- 0x1b25 0x2a
        return 0 -- 0x1b26 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b29 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b2a 0xbc
        -- 0x2A() -- 0x1b2b 0x2a
        return 0 -- 0x1b2c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b2f 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b30 0xbc
        -- 0x2A() -- 0x1b31 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003e, condition="value1 >= value2", jump_if_false=0x1b3b ) -- 0x1b32 0x02
        -- 0x23() -- 0x1b3a 0x23
        return 0 -- 0x1b3b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b3c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b3e 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b3f 0xbc
        -- 0x2A() -- 0x1b40 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003e, condition="value1 < value2", jump_if_false=0x1b4a ) -- 0x1b41 0x02
        -- 0x23() -- 0x1b49 0x23
        return 0 -- 0x1b4a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b4c 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b4d 0xbc
        -- 0x2A() -- 0x1b4e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003e, condition="value1 >= value2", jump_if_false=0x1b58 ) -- 0x1b4f 0x02
        -- 0x23() -- 0x1b57 0x23
        return 0 -- 0x1b58 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b59 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b5a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b5b 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b5c 0xbc
        -- 0x2A() -- 0x1b5d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003e, condition="value1 < value2", jump_if_false=0x1b67 ) -- 0x1b5e 0x02
        -- 0x23() -- 0x1b66 0x23
        return 0 -- 0x1b67 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b67 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b69 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b6a 0xbc
        -- 0x2A() -- 0x1b6b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003e, condition="value1 >= value2", jump_if_false=0x1b75 ) -- 0x1b6c 0x02
        -- 0x23() -- 0x1b74 0x23
        return 0 -- 0x1b75 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b76 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b78 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b79 0xbc
        -- 0x2A() -- 0x1b7a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003e, condition="value1 < value2", jump_if_false=0x1b84 ) -- 0x1b7b 0x02
        -- 0x23() -- 0x1b83 0x23
        return 0 -- 0x1b84 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b84 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b86 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b87 0xbc
        -- 0x23() -- 0x1b88 0x23
        return 0 -- 0x1b89 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b8b 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b8c 0xbc
        -- 0x23() -- 0x1b8d 0x23
        return 0 -- 0x1b8e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b8f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b90 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b91 0xbc
        -- 0x2A() -- 0x1b92 0x2a
        return 0 -- 0x1b93 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1b9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ba0 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ba1 0xbc
        return 0 -- 0x1ba2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1ba3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ba4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ba4 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x1ba5 0xf1
        -- 0x26_Wait( time=65 ) -- 0x1bb0 0x26
        -- 0x35() -- 0x1bb3 0x35
        return 0 -- 0x1bb9 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bba 0xbc
        return 0 -- 0x1bbb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1bbc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bbe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x1c77 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x1cd7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x0b = function( self )
        -- 0x99() -- 0x1dfd 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- 0x99() -- 0x1eb3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- 0x99() -- 0x1ee5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x1b = function( self )
        -- 0x99() -- 0x20cf 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x1c = function( self )
        -- 0x99() -- 0x2135 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2195 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x21df ) -- 0x21ab 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x2861 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2861 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2862 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x286e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x286f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x286f 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2870 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x2883 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x2948 0x00
    end,

}



