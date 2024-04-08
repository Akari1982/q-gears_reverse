Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0066 0xbc
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x006b 0xbc
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0074 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x42f6 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42fb 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x430b 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4310 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x4320 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4321 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4324 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4328 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4341 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x4342 0xd2
        -- 0x9C() -- 0x4346 0x9c
        return 0 -- 0x4347 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x4348 0xd2
        -- 0x9C() -- 0x434c 0x9c
        return 0 -- 0x434d 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x43d2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x43d5 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x43f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f2 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x43f3 0xd2
        -- 0x9C() -- 0x43f7 0x9c
        return 0 -- 0x43f8 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x43f9 0xd2
        -- 0x9C() -- 0x43fd 0x9c
        return 0 -- 0x43fe 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4483 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4486 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x44a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44a3 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x44a4 0xd2
        -- 0x9C() -- 0x44a8 0x9c
        return 0 -- 0x44a9 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x44aa 0xd2
        -- 0x9C() -- 0x44ae 0x9c
        return 0 -- 0x44af 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4534 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4537 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4554 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x4555 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x4556 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x0c = function( self )
        -- 0xF4() -- 0x45e2 0xf4
        return 0 -- 0x45e4 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x45e5 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x45e8 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4605 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x4606 0xd2
        -- 0x9C() -- 0x460a 0x9c
        return 0 -- 0x460b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x460c 0xd2
        -- 0x9C() -- 0x4610 0x9c
        return 0 -- 0x4611 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4696 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4699 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x46b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46b6 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x46b7 0xd2
        -- 0x9C() -- 0x46bb 0x9c
        return 0 -- 0x46bc 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x46bd 0xd2
        -- 0x9C() -- 0x46c1 0x9c
        return 0 -- 0x46c2 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x4747 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x474a 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4766 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4767 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x4768 0xd2
        -- 0x9C() -- 0x476c 0x9c
        return 0 -- 0x476d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x476e 0xd2
        -- 0x9C() -- 0x4772 0x9c
        return 0 -- 0x4773 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x47f8 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x47fb 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4817 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4818 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x4819 0xd2
        -- 0x9C() -- 0x481d 0x9c
        return 0 -- 0x481e 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x481f 0xd2
        -- 0x9C() -- 0x4823 0x9c
        return 0 -- 0x4824 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x48a9 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x48ac 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x48c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48c9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x48ca 0xd2
        -- 0x9C() -- 0x48ce 0x9c
        return 0 -- 0x48cf 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x48d0 0xd2
        -- 0x9C() -- 0x48d4 0x9c
        return 0 -- 0x48d5 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x495a 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x495d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4979 0x00
    end,

    on_push = function( self )
        return 0 -- 0x497a 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x497b 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x497c 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x497d 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x497e 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x497f 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x4980 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x4981 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4982 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x4985 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x49a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49a2 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x49a3 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x49a4 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x49a5 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x49a6 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x49a7 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x49a8 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x49a9 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49aa 0xbc
        -- 0x0B_InitNPC( 1 ) -- 0x49ab 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x49c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x24 ) -- 0x4aa5 0xd2
        -- 0x9C() -- 0x4aa9 0x9c
        return 0 -- 0x4aaa 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x24 ) -- 0x4aab 0xd2
        -- 0x9C() -- 0x4aaf 0x9c
        return 0 -- 0x4ab0 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x24 ) -- 0x4ab1 0xd2
        -- 0x9C() -- 0x4ab5 0x9c
        return 0 -- 0x4ab6 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x18 ) -- 0x4ab7 0xd2
        -- 0x9C() -- 0x4abb 0x9c
        return 0 -- 0x4abc 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x18 ) -- 0x4abd 0xd2
        -- 0x9C() -- 0x4ac1 0x9c
        return 0 -- 0x4ac2 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ac3 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x4ac4 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4ae1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4ae2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ae3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x18 ) -- 0x4bc2 0xd2
        -- 0x9C() -- 0x4bc6 0x9c
        return 0 -- 0x4bc7 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x18 ) -- 0x4bc8 0xd2
        -- 0x9C() -- 0x4bcc 0x9c
        return 0 -- 0x4bcd 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x18 ) -- 0x4bce 0xd2
        -- 0x9C() -- 0x4bd2 0x9c
        return 0 -- 0x4bd3 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x14 ) -- 0x4bd4 0xd2
        -- 0x9C() -- 0x4bd8 0x9c
        return 0 -- 0x4bd9 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x14 ) -- 0x4bda 0xd2
        -- 0x9C() -- 0x4bde 0x9c
        return 0 -- 0x4bdf 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4be0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x4bf1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4bf2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bf2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x4bfd 0x35
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c31 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5A() -- 0x4c35 0x5a
        return 0 -- 0x4c36 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c37 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c38 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4c3c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c3d 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c3e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4c4b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c4c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c4d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4c5a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c5b 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c5c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4c69 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c6a 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c6b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4c78 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c79 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c79 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c7a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4c87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c88 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c89 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4c96 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c97 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c98 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4ca5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4ca6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ca6 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ca7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4cb4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4cb5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cb5 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4cb6 0xbc
        -- 0x2A() -- 0x4cb7 0x2a
        return 0 -- 0x4cb8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4cb9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4cba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cba 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x3b, script=0x6e ) -- 0x4cbb 0x09
        -- 0x09_EntityCallScriptEW( entity=0x2b, script=0x64 ) -- 0x4cbe 0x09
        -- 0x08_EntityCallScriptSW( entity=0x3d, script=0x64 ) -- 0x4cc1 0x08
        opcode26_Wait( time=60 ) -- 0x4cc4 0x26
        -- 0x09_EntityCallScriptEW( entity=0x2b, script=0x66 ) -- 0x4cc7 0x09
        opcode26_Wait( time=1 ) -- 0x4cca 0x26
        -- 0x08_EntityCallScriptSW( entity=0x3c, script=0x68 ) -- 0x4ccd 0x08
        -- 0x07( entity=0x21, script=0x64 ) -- 0x4cd0 0x07
        -- 0x07( entity=0x20, script=0x64 ) -- 0x4cd3 0x07
        opcode26_Wait( time=10 ) -- 0x4cd6 0x26
        -- 0x07( entity=0x1f, script=0x64 ) -- 0x4cd9 0x07
        opcode26_Wait( time=10 ) -- 0x4cdc 0x26
        -- 0x35() -- 0x4cdf 0x35
        return 0 -- 0x4ce5 0x00
    end,

    script_0x05 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x3c, script=0x68 ) -- 0x4ce6 0x08
        -- 0x07( entity=0x21, script=0x64 ) -- 0x4ce9 0x07
        -- 0x07( entity=0x20, script=0x64 ) -- 0x4cec 0x07
        opcode26_Wait( time=10 ) -- 0x4cef 0x26
        -- 0x07( entity=0x1f, script=0x64 ) -- 0x4cf2 0x07
        opcode26_Wait( time=10 ) -- 0x4cf5 0x26
        return 0 -- 0x4cf8 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4cf9 0xbc
        -- 0x2A() -- 0x4cfa 0x2a
        return 0 -- 0x4cfb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4cfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4cfd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cfd 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x4cfe 0xf1
        opcode26_Wait( time=11 ) -- 0x4d09 0x26
        -- 0xF1() -- 0x4d0c 0xf1
        opcode26_Wait( time=11 ) -- 0x4d17 0x26
        -- 0xF1() -- 0x4d1a 0xf1
        opcode26_Wait( time=11 ) -- 0x4d25 0x26
        -- 0xF1() -- 0x4d28 0xf1
        return 0 -- 0x4d33 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d34 0xbc
        -- 0x2A() -- 0x4d35 0x2a
        return 0 -- 0x4d36 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4d37 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d38 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE26
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d5b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x4d6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d6c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4d9a ) -- 0x4d6d 0x05
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f49 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4f4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f4f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f58 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4f5d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f5e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f67 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4f6c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f6d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f6d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f76 0xbc
        -- 0x2A() -- 0x4f77 0x2a
        return 0 -- 0x4f78 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4f79 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f7a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f7a 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x22, script=0x64 ) -- 0x4f7b 0x07
        -- 0x07( entity=0x23, script=0x64 ) -- 0x4f7e 0x07
        -- 0x07( entity=0x24, script=0x64 ) -- 0x4f81 0x07
        -- 0x5A() -- 0x4f84 0x5a
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f8f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x4f99 ) -- 0x4f90 0x02
        -- 0x23() -- 0x4f98 0x23
        return 0 -- 0x4f99 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4f9a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f9b 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f9c 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x4fa6 ) -- 0x4f9d 0x02
        -- 0x23() -- 0x4fa5 0x23
        return 0 -- 0x4fa6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4fa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4fa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fa8 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4fa9 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x4fb3 ) -- 0x4faa 0x02
        -- 0x23() -- 0x4fb2 0x23
        return 0 -- 0x4fb3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4fb4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4fb5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fb5 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4fb6 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x4fc0 ) -- 0x4fb7 0x02
        -- 0x23() -- 0x4fbf 0x23
        return 0 -- 0x4fc0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4fc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4fc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fc2 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4fc3 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x4fd7 0x00
    end,

    on_talk = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4fd8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=640 ) -- 0x4fe1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4feb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x4ffa 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=0, var4=1, var5=1 ) -- 0x5009 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0084, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 ) -- 0x5015 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x0094, b=(vf20)0x007d, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x5020 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x502f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5037 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_push = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x14, render_settings=2, rot_x=0, rot_y=0 ) -- 0x52fa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=310, ttl=390 ) -- 0x5303 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x530d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2a0f, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0104, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x531c 0xfe
        -- 0xFE93( s_wait=6, var2=90, sprite_id=0, var4=0, var5=0 ) -- 0x532b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x5337 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x009e, b=(vf20)0x0087, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5342 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5351 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5359 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5490 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=640 ) -- 0x5499 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x54a3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x54b2 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=0, var4=1, var5=1 ) -- 0x54c1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0084, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 ) -- 0x54cd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x0094, b=(vf20)0x007d, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x54d8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x54e7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x54ef 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x14, render_settings=2, rot_x=0, rot_y=0 ) -- 0x57b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=98 ) -- 0x57bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x57c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x57d4 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 ) -- 0x57e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x57ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x57fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 ) -- 0x5809 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5811 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=98 ) -- 0x5819 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc ) -- 0x5823 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x5832 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 ) -- 0x5841 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x584d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5858 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5867 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x586f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=2, ttl=98 ) -- 0x5877 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x5881 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x5890 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 ) -- 0x589f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x58ab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x58b6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 ) -- 0x58c5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x58cd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=98 ) -- 0x58d5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc ) -- 0x58df 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x58ee 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 ) -- 0x58fd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x5909 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5914 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5923 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x592b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=10, ttl=1 ) -- 0x5933 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff8, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x593d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0eb7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x594c 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=2, var4=0, var5=0 ) -- 0x595b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x5967 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5972 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5981 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5989 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=54, ttl=1 ) -- 0x5991 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x599b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x59aa 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 ) -- 0x59b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x59c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x59d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 ) -- 0x59df 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x59e7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=73, ttl=1 ) -- 0x59ef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x59f9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5a08 0xfe
        -- 0xFE93( s_wait=9, var2=5, sprite_id=8, var4=0, var5=0 ) -- 0x5a17 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x5a23 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5a2e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 ) -- 0x5a3d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5a45 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5a4d 0xfe
        return 0 -- 0x5a4f 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x5a4d 0xfe
        return 0 -- 0x5a4f 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x5a50 0xfe
        return 0 -- 0x5a53 0x00
    end,

    script_0x08 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x5a54 0xfe
        return 0 -- 0x5a57 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5a58 0xbc
        -- 0x2A() -- 0x5a59 0x2a
        return 0 -- 0x5a5a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5a5b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5a5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5a5c 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x14, render_settings=2, rot_x=0, rot_y=0 ) -- 0x5a5d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=10, ttl=240 ) -- 0x5a66 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc ) -- 0x5a70 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5a7f 0xfe
        -- 0xFE93( s_wait=5, var2=10, sprite_id=18, var4=1, var5=1 ) -- 0x5a8e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x5a9a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00bc, g=(vf40)0x0050, b=(vf20)0x0096, r_add=(vf10)0xfffd, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x5aa5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5ab4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5abc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=35, ttl=215 ) -- 0x5ac4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc ) -- 0x5ace 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5add 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=19, var4=1, var5=1 ) -- 0x5aec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x08d0, trans_y=(vf40)0x08d0, trans_add_x=(vf20)0xff9c, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 ) -- 0x5af8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xffe2, g_add=(vf10)0xffe2, b_add=(vf10)0xffd3, flag=(flag)0xfc ) -- 0x5b03 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x5b12 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5b1a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 ) -- 0x5b22 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc ) -- 0x5b2c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5b3b 0xfe
        -- 0xFE93( s_wait=3, var2=40, sprite_id=19, var4=1, var5=1 ) -- 0x5b4a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05ba, trans_y=(vf40)0x05ba, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0018, flag=(flag)0xf0 ) -- 0x5b56 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x5b61 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5b70 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5b78 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=40, ttl=210 ) -- 0x5b80 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc ) -- 0x5b8a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5b99 0xfe
        -- 0xFE93( s_wait=20, var2=15, sprite_id=11, var4=1, var5=1 ) -- 0x5ba8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x086c, trans_y=(vf40)0x086c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x5bb4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0078, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0005, flag=(flag)0xfc ) -- 0x5bbf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5bce 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5bd6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=0, ttl=250 ) -- 0x5bde 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc ) -- 0x5be8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x5bf7 0xfe
        -- 0xFE93( s_wait=30, var2=50, sprite_id=5, var4=1, var5=2 ) -- 0x5c06 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x0380, trans_add_x=(vf20)0xfffb, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x5c12 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffe7, g_add=(vf10)0xffe9, b_add=(vf10)0xfff3, flag=(flag)0xfc ) -- 0x5c1d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5c2c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5c34 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=250 ) -- 0x5c3c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc ) -- 0x5c46 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x5c55 0xfe
        -- 0xFE93( s_wait=30, var2=50, sprite_id=5, var4=1, var5=2 ) -- 0x5c64 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x0380, trans_add_x=(vf20)0xfffb, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x5c70 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffe7, g_add=(vf10)0xffe9, b_add=(vf10)0xfff3, flag=(flag)0xfc ) -- 0x5c7b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5c8a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5c92 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=250, ttl=1 ) -- 0x5c9a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff38, flag=(flag)0xfc ) -- 0x5ca4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5cb3 0xfe
        -- 0xFE93( s_wait=1, var2=35, sprite_id=19, var4=1, var5=1 ) -- 0x5cc2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07a4, trans_y=(vf40)0x07a4, trans_add_x=(vf20)0x00ac, trans_add_y=(vf10)0x00ac, flag=(flag)0xf0 ) -- 0x5cce 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x005c, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x5cd9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x5ce8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5cf0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=250, ttl=1 ) -- 0x5cf8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff38, flag=(flag)0xfc ) -- 0x5d02 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x3a98, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x5d11 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=4, var4=1, var5=1 ) -- 0x5d20 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0934, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0110, trans_add_y=(vf10)0x0110, flag=(flag)0xf0 ) -- 0x5d2c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0082, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x5d37 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x5d46 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5d4e 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x5d7f 0xfe
        return 0 -- 0x5d82 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x5d83 0xfe
        return 0 -- 0x5d86 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5d87 0xbc
        -- 0x2A() -- 0x5d88 0x2a
        return 0 -- 0x5d89 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5d8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5d8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5d8c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x5d9e ) -- 0x5d8d 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x5dee ) -- 0x5ddd 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x5e3e ) -- 0x5e2d 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x5e8e ) -- 0x5e7d 0x02
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5ecd 0xbc
        -- 0x2A() -- 0x5ece 0x2a
        return 0 -- 0x5ecf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x5ede 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5edf 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5ee0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0172, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x5ee1 0x19
        return 0 -- 0x5ee7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x5eeb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5eec 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x002b, flag=0x40 ) -- 0x5eed 0xf5
        -- 0x9C() -- 0x5ef1 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x5f04 ) -- 0x5ef2 0x31
        opcodeFE54() -- 0x5ef7 0xfe
        -- MISSING OPCODE 0x56
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x5f05 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f08 0xbc
        -- 0x2A() -- 0x5f09 0x2a
        return 0 -- 0x5f0a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x5f19 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5f1a 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f1b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0140, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x5f1c 0x19
        return 0 -- 0x5f22 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x5f26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5f27 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x002c, flag=0x40 ) -- 0x5f28 0xf5
        -- 0x9C() -- 0x5f2c 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x5f3f ) -- 0x5f2d 0x31
        opcodeFE54() -- 0x5f32 0xfe
        -- MISSING OPCODE 0x56
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x5f40 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f43 0xbc
        -- 0x2A() -- 0x5f44 0x2a
        return 0 -- 0x5f45 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x5f54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5f55 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f56 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00ac, z=(vf40)0xfeb9, flag=(flag)0xc0 ) -- 0x5f57 0x19
        return 0 -- 0x5f5d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x5f61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5f62 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x002d, flag=0x40 ) -- 0x5f63 0xf5
        -- 0x9C() -- 0x5f67 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x5f7a ) -- 0x5f68 0x31
        opcodeFE54() -- 0x5f6d 0xfe
        -- MISSING OPCODE 0x56
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x5f7b 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f7e 0xbc
        -- 0x2A() -- 0x5f7f 0x2a
        return 0 -- 0x5f80 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x5f8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5f90 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f91 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfe8e, flag=(flag)0xc0 ) -- 0x5f92 0x19
        return 0 -- 0x5f98 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x5f9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5f9d 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x002e, flag=0x40 ) -- 0x5f9e 0xf5
        -- 0x9C() -- 0x5fa2 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x5fb5 ) -- 0x5fa3 0x31
        opcodeFE54() -- 0x5fa8 0xfe
        -- MISSING OPCODE 0x56
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x5fb6 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5fb9 0xbc
        -- 0x2A() -- 0x5fba 0x2a
        return 0 -- 0x5fbb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x5fca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5fcb 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5fcc 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff56, z=(vf40)0xfec0, flag=(flag)0xc0 ) -- 0x5fcd 0x19
        return 0 -- 0x5fd3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x5fd7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5fd8 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x002f, flag=0x40 ) -- 0x5fd9 0xf5
        -- 0x9C() -- 0x5fdd 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x5ff0 ) -- 0x5fde 0x31
        opcodeFE54() -- 0x5fe3 0xfe
        -- MISSING OPCODE 0x56
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x5ff1 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5ff4 0xbc
        -- 0x2A() -- 0x5ff5 0x2a
        return 0 -- 0x5ff6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x6005 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6006 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6007 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x6008 0x19
        return 0 -- 0x600e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x6012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6013 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0030, flag=0x40 ) -- 0x6014 0xf5
        -- 0x9C() -- 0x6018 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x602b ) -- 0x6019 0x31
        opcodeFE54() -- 0x601e 0xfe
        -- MISSING OPCODE 0x56
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x602c 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x602f 0xbc
        -- 0x2A() -- 0x6030 0x2a
        return 0 -- 0x6031 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x6040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6041 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6042 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe8e, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x6043 0x19
        return 0 -- 0x6049 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x604d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x604e 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0031, flag=0x40 ) -- 0x604f 0xf5
        -- 0x9C() -- 0x6053 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x6066 ) -- 0x6054 0x31
        opcodeFE54() -- 0x6059 0xfe
        -- MISSING OPCODE 0x56
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x6067 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x606a 0xbc
        return 0 -- 0x606b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x606c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x606d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x606d 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x606e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode99() -- 0x620f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        opcode99() -- 0x629b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode99() -- 0x62cd 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode99() -- 0x62ff 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        opcode99() -- 0x636b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x13 = function( self )
        opcode99() -- 0x639d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x15 = function( self )
        opcode99() -- 0x63fb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x16 = function( self )
        opcode99() -- 0x642d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x17 = function( self )
        opcode99() -- 0x645f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x64bd 0xbc
        -- 0x35() -- 0x64be 0x35
        return 0 -- 0x64c4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x64d6 ) -- 0x64c5 0x02
        -- 0x05_CallFunction( 0x64d7 ) -- 0x64cd 0x05
        -- 0x35() -- 0x64d0 0x35
        return 0 -- 0x64d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x64d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x64d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x64e0 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE62
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=60 ) -- 0x655d 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6575 0xbc
        return 0 -- 0x6576 0x00
    end,

    on_update = function( self )
        return 0 -- 0x6577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6578 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6579 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6589 0xbc
        return 0 -- 0x658a 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x659b ) -- 0x658b 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0037, condition="value1 == value2", jump_if_false=0x659b ) -- 0x6590 0x02
        -- 0x01_JumpTo( 0x65eb ) -- 0x6598 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x65a3 ) -- 0x659b 0x86
        -- 0x01_JumpTo( 0x670c ) -- 0x65a0 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=203, jump=0x65ea ) -- 0x65a3 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x65b3 ) -- 0x65a8 0x02
        -- 0x01_JumpTo( 0x6727 ) -- 0x65b0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x65be ) -- 0x65b3 0x02
        -- 0x01_JumpTo( 0x677d ) -- 0x65bb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x65c9 ) -- 0x65be 0x02
        -- 0x01_JumpTo( 0x67da ) -- 0x65c6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x65d4 ) -- 0x65c9 0x02
        -- 0x01_JumpTo( 0x6865 ) -- 0x65d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x65df ) -- 0x65d4 0x02
        -- 0x01_JumpTo( 0x68b1 ) -- 0x65dc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x65ea ) -- 0x65df 0x02
        -- 0x01_JumpTo( 0x68b2 ) -- 0x65e7 0x01
        return 0 -- 0x65ea 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x65eb 0xfe
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x65ed 0x25
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x65ef 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x65f1 0x25
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x65f3 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x65f5 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x65f7 0x25
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0x64 ) -- 0x65f9 0x09
        -- 0x09_EntityCallScriptEW( entity=0x3b, script=0x64 ) -- 0x65fc 0x09
        -- 0x09_EntityCallScriptEW( entity=0x2a, script=0x62 ) -- 0x65ff 0x09
        -- 0x07( entity=0x2a, script=0x66 ) -- 0x6602 0x07
        opcode26_Wait( time=30 ) -- 0x6605 0x26
        -- 0x08_EntityCallScriptSW( entity=0x3c, script=0x64 ) -- 0x6608 0x08
        -- MISSING OPCODE 0xf2
    end,

    on_push = function( self )
        return 0 -- 0x69ff 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x6a00 0x00
    end,

}



