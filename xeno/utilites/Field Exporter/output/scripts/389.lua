Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x99() -- 0x0010 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0035 0xfe
        -- 0x26_Wait( time=32 ) -- 0x0037 0x26
        -- 0x07( entity=0x04, script=0x24 ) -- 0x003a 0x07
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x003d 0x09
        -- 0x26_Wait( time=40 ) -- 0x0040 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x0043 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x0046 0x09
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x25 ) -- 0x0049 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x004c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x004f 0x09
        -- 0x26_Wait( time=41 ) -- 0x0052 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x0055 0x09
        -- 0x07( entity=0x04, script=0x26 ) -- 0x0058 0x07
        -- 0x26_Wait( time=180 ) -- 0x005b 0x26
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x006a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x115d, z=(vf40)0x12e6, flag=(flag)0xc0 ) -- 0x006d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
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
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0095 0x0b
        -- 0x19_SetPosition( x=(vf80)0x11cf, z=(vf40)0x12c0, flag=(flag)0xc0 ) -- 0x0098 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00b3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c4 0xbc
        -- 0x2A() -- 0x00c5 0x2a
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x00c9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x06 = function( self )
        -- 0x99() -- 0x0114 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0138 0xbc
        -- 0x2A() -- 0x0139 0x2a
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013d 0xbc
        -- 0x2A() -- 0x013e 0x2a
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0142 0xbc
        -- 0x2A() -- 0x0143 0x2a
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0147 0xbc
        -- 0x2A() -- 0x0148 0x2a
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x014c 0xbc
        -- 0x2A() -- 0x014d 0x2a
        return 0 -- 0x014e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0150 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0150 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0151 0xbc
        -- 0x2A() -- 0x0152 0x2a
        return 0 -- 0x0153 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0156 0xbc
        -- 0x2A() -- 0x0157 0x2a
        return 0 -- 0x0158 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015b 0xbc
        -- 0x2A() -- 0x015c 0x2a
        return 0 -- 0x015d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0160 0xbc
        -- 0x2A() -- 0x0161 0x2a
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Entity[ "14" ] = {
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



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016a 0xbc
        -- 0x2A() -- 0x016b 0x2a
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016f 0xbc
        -- 0x2A() -- 0x0170 0x2a
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0174 0xbc
        -- 0x2A() -- 0x0175 0x2a
        return 0 -- 0x0176 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0179 0xbc
        -- 0x2A() -- 0x017a 0x2a
        return 0 -- 0x017b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x017c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017e 0xbc
        -- 0x2A() -- 0x017f 0x2a
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0183 0xbc
        -- 0x2A() -- 0x0184 0x2a
        return 0 -- 0x0185 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0188 0xbc
        -- 0x2A() -- 0x0189 0x2a
        return 0 -- 0x018a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018c 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018d 0xbc
        -- 0x2A() -- 0x018e 0x2a
        return 0 -- 0x018f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0192 0xbc
        -- 0x2A() -- 0x0193 0x2a
        return 0 -- 0x0194 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0197 0xbc
        -- 0x2A() -- 0x0198 0x2a
        return 0 -- 0x0199 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

}



