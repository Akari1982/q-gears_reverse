Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0018 0x20
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00dc 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00df 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00e3 0xfe
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0122 0xd2
        -- 0x9C() -- 0x0126 0x9c
        return 0 -- 0x0127 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0128 0xd2
        -- 0x9C() -- 0x012c 0x9c
        return 0 -- 0x012d 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0155 0xd2
        -- 0x9C() -- 0x0159 0x9c
        return 0 -- 0x015a 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x016c 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x016f 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0173 0xfe
        return 0 -- 0x0177 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0183 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x01b2 0xd2
        -- 0x9C() -- 0x01b6 0x9c
        return 0 -- 0x01b7 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x01b8 0xd2
        -- 0x9C() -- 0x01bc 0x9c
        return 0 -- 0x01bd 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x01e5 0xd2
        -- 0x9C() -- 0x01e9 0x9c
        return 0 -- 0x01ea 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01f5 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x01f8 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x01fc 0xfe
        return 0 -- 0x0200 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x020c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x023b 0xd2
        -- 0x9C() -- 0x023f 0x9c
        return 0 -- 0x0240 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0241 0xd2
        -- 0x9C() -- 0x0245 0x9c
        return 0 -- 0x0246 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x026e 0xd2
        -- 0x9C() -- 0x0272 0x9c
        return 0 -- 0x0273 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x027e 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0281 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0285 0xfe
        return 0 -- 0x0289 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0296 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x02bf 0xd2
        -- 0x9C() -- 0x02c3 0x9c
        return 0 -- 0x02c4 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x02c5 0xd2
        -- 0x9C() -- 0x02c9 0x9c
        return 0 -- 0x02ca 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x02f2 0xd2
        -- 0x9C() -- 0x02f6 0x9c
        return 0 -- 0x02f7 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x11 = function( self )
        return 0 -- 0x0302 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0303 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0306 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x030a 0xfe
        return 0 -- 0x030e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
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
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x0337 0xd2
        -- 0x9C() -- 0x033b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x034e 0xd2
        -- 0x9C() -- 0x0352 0x9c
        return 0 -- 0x0353 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x0354 0xd2
        -- 0x9C() -- 0x0358 0x9c
        return 0 -- 0x0359 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x0381 0xd2
        -- 0x9C() -- 0x0385 0x9c
        return 0 -- 0x0386 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0391 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0394 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0398 0xfe
        return 0 -- 0x039c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x00 ) -- 0x03d7 0xd2
        -- 0x9C() -- 0x03db 0x9c
        return 0 -- 0x03dc 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x00 ) -- 0x03dd 0xd2
        -- 0x9C() -- 0x03e1 0x9c
        return 0 -- 0x03e2 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x040a 0xd2
        -- 0x9C() -- 0x040e 0x9c
        return 0 -- 0x040f 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x041a 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x041d 0xfe
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0421 0xfe
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x00 ) -- 0x0460 0xd2
        -- 0x9C() -- 0x0464 0x9c
        return 0 -- 0x0465 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x0466 0xd2
        -- 0x9C() -- 0x046a 0x9c
        return 0 -- 0x046b 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x0493 0xd2
        -- 0x9C() -- 0x0497 0x9c
        return 0 -- 0x0498 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x04a3 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x04a6 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x04aa 0xfe
        return 0 -- 0x04ae 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bb 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x00 ) -- 0x04e9 0xd2
        -- 0x9C() -- 0x04ed 0x9c
        return 0 -- 0x04ee 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001e, ???=0x00 ) -- 0x04ef 0xd2
        -- 0x9C() -- 0x04f3 0x9c
        return 0 -- 0x04f4 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001f, ???=0x00 ) -- 0x051c 0xd2
        -- 0x9C() -- 0x0520 0x9c
        return 0 -- 0x0521 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x052c 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x052f 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0533 0xfe
        return 0 -- 0x0537 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0543 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0544 0x00
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
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x00 ) -- 0x0572 0xd2
        -- 0x9C() -- 0x0576 0x9c
        return 0 -- 0x0577 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x00 ) -- 0x0578 0xd2
        -- 0x9C() -- 0x057c 0x9c
        return 0 -- 0x057d 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0023, ???=0x00 ) -- 0x05a5 0xd2
        -- 0x9C() -- 0x05a9 0x9c
        return 0 -- 0x05aa 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x05b5 0x16
        opcodeFE0D_SetAvatar( character_id=14 ) -- 0x05b8 0xfe
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x05bc 0xfe
        return 0 -- 0x05c0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cd 0x00
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
        return 0 -- 0x05e9 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x05ea 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x05eb 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x05ec 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x05ed 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x05ee 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x05ef 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x05f0 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x05f1 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x05f2 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x05f3 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x05f6 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x05fa 0xfe
        return 0 -- 0x05fe 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060b 0x00
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
        return 0 -- 0x0627 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0628 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0629 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x062a 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x062b 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x062c 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x062d 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x062e 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x062f 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x0630 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0631 0x0b
        -- 0x35() -- 0x0634 0x35
        opcodeFE0D_SetAvatar( character_id=18 ) -- 0x063a 0xfe
        -- 0x20_SpriteSetSolid() -- 0x063e 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0030, condition="value1 >= value2", jump_if_false=0x0669 ) -- 0x0641 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0674 0xc6
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x06a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a2 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0024, ???=0x10 ) -- 0x06a3 0xd2
        -- 0x9C() -- 0x06a7 0x9c
        return 0 -- 0x06a8 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x06a9 0xf4
        return 0 -- 0x06ab 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d9 0xbc
        -- 0x2A() -- 0x06da 0x2a
        -- 0x20_SpriteSetSolid() -- 0x06db 0x20
        return 0 -- 0x06de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffc4, flag=(flag)0xc0 ) -- 0x0742 0x19
        -- MISSING OPCODE 0x58
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x074d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00e4, z=(vf40)0xff1e, flag=(flag)0xc0 ) -- 0x074e 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x075a 0x5a
        return 0 -- 0x075b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002f, condition="value1 == value2", jump_if_false=0x078e ) -- 0x075c 0x02
        opcodeD2_MessageShow0( dialog_id=0x0025, ???=0x10 ) -- 0x0764 0xd2
        -- 0x9C() -- 0x0768 0x9c
        opcode26_Wait( time=10 ) -- 0x0769 0x26
        opcodeD2_MessageShow0( dialog_id=0x0026, ???=0x10 ) -- 0x076c 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x087a 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x087b 0xbc
        -- 0x2A() -- 0x087c 0x2a
        return 0 -- 0x087d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x087e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087f 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0880 0x35
        -- 0x07( entity=0x14, script=0x64 ) -- 0x0886 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x00a0, condition="value1 == value2", jump_if_false=0x0897 ) -- 0x0889 0x02
        -- 0x01_JumpTo( 0x08a0 ) -- 0x0891 0x01
        -- 0x01_JumpTo( 0x08a0 ) -- 0x0894 0x01
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x58
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a9 0xbc
        -- 0x2A() -- 0x08aa 0x2a
        return 0 -- 0x08ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x08bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c0 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c1 0xbc
        -- 0x2A() -- 0x08c2 0x2a
        return 0 -- 0x08c3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d0 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0030, condition="value1 >= value2", jump_if_false=0x08df ) -- 0x08d1 0x02
        -- 0x07( entity=0x0d, script=0x66 ) -- 0x08d9 0x07
        -- 0x07( entity=0x0f, script=0x65 ) -- 0x08dc 0x07
        return 0 -- 0x08df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e1 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e2 0xbc
        return 0 -- 0x08e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xad
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0926 0xbc
        return 0 -- 0x0927 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0928 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0929 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002f, condition="value1 < value2", jump_if_false=0x0977 ) -- 0x096c 0x02
        -- 0x75() -- 0x0974 0x75
        return 0 -- 0x0977 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x0988 ) -- 0x0978 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002f, condition="value1 < value2", jump_if_false=0x0988 ) -- 0x097d 0x02
        -- 0x01_JumpTo( 0x098a ) -- 0x0985 0x01
        return 0 -- 0x0988 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0989 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0989 0x00
    end,

}



