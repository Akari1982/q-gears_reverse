Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0165 0xbc
        -- 0x2A() -- 0x0166 0x2a
        return 0 -- 0x0167 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0169 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x016a 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0172 0xa7
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0190 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0193 0xfe
        return 0 -- 0x0197 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0198 0xa7
        return 0 -- 0x0199 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x019b 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x019e 0xfe
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a3 0xa7
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a6 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0190, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x01a7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01bc 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x01be 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01c1 0x07
        opcode26_Wait( time=10 ) -- 0x01c4 0x26
        -- 0x98_MapLoad( field_id=233, value=0 ) -- 0x01c7 0x98
        -- 0x5B() -- 0x01cc 0x5b
        return 0 -- 0x01cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cf 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01e4, z=(vf40)0xff57, flag=(flag)0xc0 ) -- 0x01d0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01e5 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x24 ) -- 0x01e7 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01ea 0x07
        opcode26_Wait( time=10 ) -- 0x01ed 0x26
        -- 0x98_MapLoad( field_id=227, value=0 ) -- 0x01f0 0x98
        -- 0x5B() -- 0x01f5 0x5b
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f8 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdfa, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x01f9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x020d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x020e 0xfe
        -- 0x07( entity=0x07, script=0x24 ) -- 0x0210 0x07
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x0213 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x0216 0x07
        opcode26_Wait( time=10 ) -- 0x0219 0x26
        -- 0x98_MapLoad( field_id=228, value=0 ) -- 0x021c 0x98
        -- 0x5B() -- 0x0221 0x5b
        return 0 -- 0x0222 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0224 0xbc
        -- 0x2A() -- 0x0225 0x2a
        return 0 -- 0x0226 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0228 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0228 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0054 ) -- 0x0229 0x05
        return 0 -- 0x022c 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022d 0xbc
        -- 0x2A() -- 0x022e 0x2a
        return 0 -- 0x022f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0054 ) -- 0x0232 0x05
        return 0 -- 0x0235 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0236 0xbc
        -- 0x2A() -- 0x0237 0x2a
        return 0 -- 0x0238 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0016 ) -- 0x023b 0x05
        return 0 -- 0x023e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x023f 0xbc
        -- 0x2A() -- 0x0240 0x2a
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0016 ) -- 0x0244 0x05
        return 0 -- 0x0247 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0278 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa4, z=(vf40)0x002c, flag=(flag)0xc0 ) -- 0x027b 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0313 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0072, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x0316 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x033b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x033c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0261, z=(vf40)0xffd9, flag=(flag)0xc0 ) -- 0x033f 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0364 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0365 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01f6, z=(vf40)0x0025, flag=(flag)0xc0 ) -- 0x0368 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x038d 0x00
    end,

}


