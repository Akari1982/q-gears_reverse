Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0019 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001d 0xfe
        return 0 -- 0x0021 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0022 0xa7
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0024 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0024 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0045 0xbc
        -- 0x2A() -- 0x0046 0x2a
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x5200 ), jump=0x9800 ) -- 0x0048 0xcb
        -- MISSING OPCODE 0xcc
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0054 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0160, z=(vf40)0x018f, flag=(flag)0xc0 ) -- 0x0057 0x19
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x010b ) -- 0x00fd 0x02
        -- 0x01_JumpTo( 0x0129 ) -- 0x0105 0x01
        -- 0x01_JumpTo( 0x010e ) -- 0x0108 0x01
        -- 0x01_JumpTo( 0x0110 ) -- 0x010b 0x01
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0142 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0104, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x0145 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x015f ) -- 0x0151 0x02
        -- 0x01_JumpTo( 0x016a ) -- 0x0159 0x01
        -- 0x01_JumpTo( 0x0162 ) -- 0x015c 0x01
        -- 0x01_JumpTo( 0x0164 ) -- 0x015f 0x01
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0170 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0180, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x0173 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x018d ) -- 0x017f 0x02
        -- 0x01_JumpTo( 0x0198 ) -- 0x0187 0x01
        -- 0x01_JumpTo( 0x0190 ) -- 0x018a 0x01
        -- 0x01_JumpTo( 0x0192 ) -- 0x018d 0x01
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x019e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfebd, z=(vf40)0xff2c, flag=(flag)0xc0 ) -- 0x01a1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01aa 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01bb ) -- 0x01ab 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x01c1 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x01c2 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        -- 0x26_Wait( time=15 ) -- 0x01cf 0x26
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01e0 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfea8, z=(vf40)0x000f, flag=(flag)0xc0 ) -- 0x01e3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01fd ) -- 0x01ed 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0209 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x020a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x020d 0xfe
        return 0 -- 0x0211 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0212 0xa7
        return 0 -- 0x0213 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0215 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0218 0xfe
        return 0 -- 0x021c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021d 0xa7
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0220 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0223 0xfe
        return 0 -- 0x0227 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0228 0xa7
        return 0 -- 0x0229 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022a 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x022b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x022e 0xfe
        return 0 -- 0x0232 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0233 0xa7
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0236 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0239 0xfe
        return 0 -- 0x023d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x023e 0xa7
        return 0 -- 0x023f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0241 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0244 0xfe
        return 0 -- 0x0248 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0249 0xa7
        return 0 -- 0x024a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x024c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x024f 0xfe
        return 0 -- 0x0253 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0254 0xa7
        return 0 -- 0x0255 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0257 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x025a 0xfe
        return 0 -- 0x025e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025f 0xa7
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0262 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0265 0xfe
        return 0 -- 0x0269 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x026a 0xa7
        return 0 -- 0x026b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x026d 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0270 0xfe
        return 0 -- 0x0274 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0275 0xa7
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



