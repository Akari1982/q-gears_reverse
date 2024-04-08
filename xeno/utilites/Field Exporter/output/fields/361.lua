Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00b9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00bc 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00c0 0xfe
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c5 0xa7
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00c8 0xd2
        -- 0x9C() -- 0x00cc 0x9c
        return 0 -- 0x00cd 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00ce 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d1 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00dd 0xd2
        -- 0x9C() -- 0x00e1 0x9c
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00e3 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00e6 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00ea 0xfe
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x00f2 0xd2
        -- 0x9C() -- 0x00f6 0x9c
        return 0 -- 0x00f7 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00f8 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00fb 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0104 0xa7
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0106 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0107 0xd2
        -- 0x9C() -- 0x010b 0x9c
        return 0 -- 0x010c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x010d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0110 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0114 0xfe
        return 0 -- 0x0118 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0119 0xa7
        return 0 -- 0x011a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x011c 0xd2
        -- 0x9C() -- 0x0120 0x9c
        return 0 -- 0x0121 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0122 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0125 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0129 0xfe
        return 0 -- 0x012d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012e 0xa7
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x013a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x013d 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0141 0xfe
        return 0 -- 0x0145 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0146 0xa7
        return 0 -- 0x0147 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0148 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0149 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x014c 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0150 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0158 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x015b 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x015f 0xfe
        return 0 -- 0x0163 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0164 0xa7
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0167 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x016a 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x016e 0xfe
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0173 0xa7
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0176 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0179 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0185 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x019c 0xd2
        -- 0x9C() -- 0x01a0 0x9c
        return 0 -- 0x01a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x01a3 0xd2
        -- 0x9C() -- 0x01a7 0x9c
        return 0 -- 0x01a8 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x01a9 0xd2
        -- 0x9C() -- 0x01ad 0x9c
        return 0 -- 0x01ae 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01af 0xbc
        -- 0x2A() -- 0x01b0 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ba 0xbc
        -- 0x2A() -- 0x01bb 0x2a
        return 0 -- 0x01bc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ec 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ed 0xbc
        -- 0x19_SetPosition( x=(vf80)0x002c, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x01ee 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0209 0xc6
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0253 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00ea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0254 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x026b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x028b 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028c 0xbc
        -- 0x2A() -- 0x028d 0x2a
        return 0 -- 0x028e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0290 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0291 0xbc
        -- 0x2A() -- 0x0292 0x2a
        return 0 -- 0x0293 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0295 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0296 0xbc
        -- 0x2A() -- 0x0297 0x2a
        return 0 -- 0x0298 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x029b 0xbc
        -- 0x2A() -- 0x029c 0x2a
        return 0 -- 0x029d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x029e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a0 0xbc
        -- 0x2A() -- 0x02a1 0x2a
        return 0 -- 0x02a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

}



