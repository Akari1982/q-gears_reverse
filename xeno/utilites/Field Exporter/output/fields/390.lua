Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0038 0xfe
        opcode26_Wait( time=32 ) -- 0x003a 0x26
        opcode26_Wait( time=24 ) -- 0x003d 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x0040 0x09
        opcode26_Wait( time=45 ) -- 0x0043 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x0046 0x09
        opcode26_Wait( time=24 ) -- 0x0049 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x004c 0x09
        opcode26_Wait( time=45 ) -- 0x004f 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x26 ) -- 0x0052 0x09
        opcode26_Wait( time=50 ) -- 0x0055 0x26
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0058 0x07
        opcode26_Wait( time=24 ) -- 0x005b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x27 ) -- 0x005e 0x09
        opcode26_Wait( time=32 ) -- 0x0061 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x0064 0x09
        opcode26_Wait( time=12 ) -- 0x0067 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x28 ) -- 0x006a 0x09
        opcode26_Wait( time=40 ) -- 0x006d 0x26
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x007c 0xbc
        -- 0x2A() -- 0x007d 0x2a
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0081 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x00a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x00f5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0119 0x0b
        -- 0xFE0D_SetAvatar( character_id=35 ) -- 0x011c 0xfe
        -- 0x19_SetPosition( x=(vf80)0x003c, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x0120 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x21 ) -- 0x012f 0xd2
        -- 0x9C() -- 0x0133 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x21 ) -- 0x0146 0xd2
        -- 0x9C() -- 0x014a 0x9c
        return 0 -- 0x014b 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x11 ) -- 0x014c 0xd2
        -- 0x9C() -- 0x0150 0x9c
        opcode26_Wait( time=23 ) -- 0x0151 0x26
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x11 ) -- 0x0154 0xd2
        -- 0x9C() -- 0x0158 0x9c
        return 0 -- 0x0159 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x21 ) -- 0x015a 0xd2
        -- 0x9C() -- 0x015e 0x9c
        return 0 -- 0x015f 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0160 0x0b
        -- 0xFE0D_SetAvatar( character_id=39 ) -- 0x0163 0xfe
        -- 0x19_SetPosition( x=(vf80)0x006e, z=(vf40)0xfff3, flag=(flag)0xc0 ) -- 0x0167 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0175 0xbc
        -- 0x2A() -- 0x0176 0x2a
        return 0 -- 0x0177 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0178 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bf 0xbc
        -- 0x2A() -- 0x01c0 0x2a
        return 0 -- 0x01c1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01c2 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0209 0xbc
        -- 0x2A() -- 0x020a 0x2a
        return 0 -- 0x020b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x022d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022e 0xbc
        -- 0x2A() -- 0x022f 0x2a
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0232 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0233 0x23
        return 0 -- 0x0234 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0237 0xbc
        -- 0x2A() -- 0x0238 0x2a
        -- 0x23() -- 0x0239 0x23
        return 0 -- 0x023a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x023b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x023d 0x23
        return 0 -- 0x023e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0241 0xbc
        -- 0x2A() -- 0x0242 0x2a
        -- 0x23() -- 0x0243 0x23
        return 0 -- 0x0244 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0246 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0247 0x23
        return 0 -- 0x0248 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024b 0xbc
        -- 0x2A() -- 0x024c 0x2a
        return 0 -- 0x024d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024f 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0250 0x23
        return 0 -- 0x0251 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0254 0xbc
        -- 0x2A() -- 0x0255 0x2a
        return 0 -- 0x0256 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0258 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0259 0x23
        return 0 -- 0x025a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025d 0xbc
        -- 0x2A() -- 0x025e 0x2a
        return 0 -- 0x025f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0262 0x23
        return 0 -- 0x0263 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0266 0xbc
        -- 0x2A() -- 0x0267 0x2a
        return 0 -- 0x0268 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0269 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026a 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x026b 0x23
        return 0 -- 0x026c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



