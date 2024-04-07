Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x003e ) -- 0x0033 0x86
        -- 0x75() -- 0x0038 0x75
        -- 0x01_JumpTo( 0x0040 ) -- 0x003b 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cf 0xbc
        -- 0x2A() -- 0x00d0 0x2a
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=27394, jump=0x1500 ) -- 0x00d2 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00e3 ) -- 0x00d7 0x02
        -- 0x5A() -- 0x00df 0x5a
        -- 0x01_JumpTo( 0x00d7 ) -- 0x00e0 0x01
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0137 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x013a 0xfe
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013f 0xa7
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0142 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0145 0xfe
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014a 0xa7
        return 0 -- 0x014b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x014d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0150 0xfe
        return 0 -- 0x0154 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0155 0xa7
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0158 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x015b 0xfe
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0160 0xa7
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0163 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0166 0xfe
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016b 0xa7
        return 0 -- 0x016c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x016e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0171 0xfe
        return 0 -- 0x0175 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0176 0xa7
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0179 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x017c 0xfe
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0181 0xa7
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0183 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0183 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0184 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0187 0xfe
        return 0 -- 0x018b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018c 0xa7
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x018f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0192 0xfe
        return 0 -- 0x0196 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0197 0xa7
        return 0 -- 0x0198 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0199 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x019a 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x019d 0xfe
        return 0 -- 0x01a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a2 0xa7
        return 0 -- 0x01a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a4 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01a5 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01a8 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ad 0xa7
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01c6 0xfe
        -- 0x07( entity=0x0e, script=0x24 ) -- 0x01c8 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x01cb 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01da ) -- 0x01ce 0x02
        -- 0x5A() -- 0x01d6 0x5a
        -- 0x01_JumpTo( 0x01ce ) -- 0x01d7 0x01
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ea 0xbc
        -- 0x2A() -- 0x01eb 0x2a
        return 0 -- 0x01ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f1 0xbc
        -- 0x2A() -- 0x01f2 0x2a
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0207 ) -- 0x01fb 0x02
        -- 0x5A() -- 0x0203 0x5a
        -- 0x01_JumpTo( 0x01fb ) -- 0x0204 0x01
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x0215 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0218 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0225 ) -- 0x0219 0x02
        -- 0x5A() -- 0x0221 0x5a
        -- 0x01_JumpTo( 0x0219 ) -- 0x0222 0x01
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0234 0xbc
        -- 0x2A() -- 0x0235 0x2a
        -- 0x23() -- 0x0236 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x023f ) -- 0x0237 0x86
        -- 0x01_JumpTo( 0x0241 ) -- 0x023c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x025f ) -- 0x0257 0x86
        -- 0x01_JumpTo( 0x0260 ) -- 0x025c 0x01
        return 0 -- 0x025f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



