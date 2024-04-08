Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        -- 0x35() -- 0x003a 0x35
        -- 0x35() -- 0x0040 0x35
        -- 0x35() -- 0x0046 0x35
        -- 0x35() -- 0x004c 0x35
        -- 0x35() -- 0x0052 0x35
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0038, condition="value1 >= value2", jump_if_false=0x0086 ) -- 0x007b 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0087 0xbc
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x008c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x008f 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00b3 0xd2
        -- 0x9C() -- 0x00b7 0x9c
        return 0 -- 0x00b8 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x00b9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x00c2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x00cb 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff91, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x00d4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x00dd 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff91, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x00e6 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00ef 0xd2
        -- 0x9C() -- 0x00f3 0x9c
        return 0 -- 0x00f4 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x00f5 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x01d6 0xd2
        -- 0x9C() -- 0x01da 0x9c
        return 0 -- 0x01db 0x00
    end,

    script_0x18 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x01dc 0xd2
        -- 0x9C() -- 0x01e0 0x9c
        return 0 -- 0x01e1 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01e2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01e5 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0209 0xd2
        -- 0x9C() -- 0x020d 0x9c
        return 0 -- 0x020e 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x020f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0218 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0221 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0233 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x023c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0245 0xd2
        -- 0x9C() -- 0x0249 0x9c
        return 0 -- 0x024a 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x024b 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x02ff 0xd2
        -- 0x9C() -- 0x0303 0x9c
        return 0 -- 0x0304 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0305 0xd2
        -- 0x9C() -- 0x0309 0x9c
        return 0 -- 0x030a 0x00
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x030b 0xd2
        -- 0x9C() -- 0x030f 0x9c
        return 0 -- 0x0310 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0311 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0314 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0318 0xfe
        return 0 -- 0x031c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0338 0xd2
        -- 0x9C() -- 0x033c 0x9c
        return 0 -- 0x033d 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x033e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0347 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0350 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0359 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0362 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x036b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0374 0xd2
        -- 0x9C() -- 0x0378 0x9c
        return 0 -- 0x0379 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x037a 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x042e 0xd2
        -- 0x9C() -- 0x0432 0x9c
        return 0 -- 0x0433 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x0434 0xd2
        -- 0x9C() -- 0x0438 0x9c
        return 0 -- 0x0439 0x00
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x043a 0xd2
        -- 0x9C() -- 0x043e 0x9c
        return 0 -- 0x043f 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0440 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0443 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0447 0xfe
        return 0 -- 0x044b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0458 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        return 0 -- 0x0467 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0468 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0471 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x047a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0483 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x048c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0495 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        return 0 -- 0x049e 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x049f 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x1c = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x05d9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x05dc 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x05e0 0xfe
        return 0 -- 0x05e4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x0600 0xd2
        -- 0x9C() -- 0x0604 0x9c
        return 0 -- 0x0605 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0606 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x060f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0618 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0621 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x062a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0633 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x063c 0xd2
        -- 0x9C() -- 0x0640 0x9c
        return 0 -- 0x0641 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0642 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0732 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0735 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0739 0xfe
        return 0 -- 0x073d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0759 0xd2
        -- 0x9C() -- 0x075d 0x9c
        return 0 -- 0x075e 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x075f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0768 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0771 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x077a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0783 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x078c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x0795 0xd2
        -- 0x9C() -- 0x0799 0x9c
        return 0 -- 0x079a 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x079b 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x088b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x088e 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0892 0xfe
        return 0 -- 0x0896 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x08a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x08b2 0xd2
        -- 0x9C() -- 0x08b6 0x9c
        return 0 -- 0x08b7 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x08b8 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x08c1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x08ca 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x08d3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x08dc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x08e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x08ee 0xd2
        -- 0x9C() -- 0x08f2 0x9c
        return 0 -- 0x08f3 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x08f4 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x09e4 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x09e7 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x09eb 0xfe
        return 0 -- 0x09ef 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x00 ) -- 0x0a0b 0xd2
        -- 0x9C() -- 0x0a0f 0x9c
        return 0 -- 0x0a10 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0a11 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0a1a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0a23 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0a2c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0a35 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0a3e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x00 ) -- 0x0a47 0xd2
        -- 0x9C() -- 0x0a4b 0x9c
        return 0 -- 0x0a4c 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0a4d 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0b3d 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0b40 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0b44 0xfe
        return 0 -- 0x0b48 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b55 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x00 ) -- 0x0b64 0xd2
        -- 0x9C() -- 0x0b68 0x9c
        return 0 -- 0x0b69 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x004b, flag=(flag)0xc0 ) -- 0x0b6a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec0, z=(vf40)0x0066, flag=(flag)0xc0 ) -- 0x0b73 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0b7c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x0b85 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0b8e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0b97 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x0ba0 0xd2
        -- 0x9C() -- 0x0ba4 0x9c
        return 0 -- 0x0ba5 0x00
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0ba6 0xc6
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x0c96 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x0c99 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0c9d 0xfe
        return 0 -- 0x0ca1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0cad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cae 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0caf 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0cb0 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0cb1 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0cb2 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0cb3 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0cb4 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0cb5 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x0cb7 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x0cb8 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x0cb9 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x0cba 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0cbc 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0cbe 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0cbf 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0cc0 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0cc1 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0cc2 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0cc3 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0cc6 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0cca 0xfe
        return 0 -- 0x0cce 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0cda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdb 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0cdc 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0cdd 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0cde 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0cdf 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0ce0 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0ce1 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0ce2 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0ce3 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x0ce4 0x00
    end,

    script_0x0d = function( self )
        return 0 -- 0x0ce5 0x00
    end,

    script_0x0e = function( self )
        return 0 -- 0x0ce6 0x00
    end,

    script_0x0f = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    script_0x10 = function( self )
        return 0 -- 0x0ce8 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0cea 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0ceb 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0cec 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0ced 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0cee 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0cef 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cf0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 >= value2", jump_if_false=0x0cff ) -- 0x0cf3 0x02
        -- 0x23() -- 0x0cfb 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0d60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d61 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE07
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
        -- 0x0B_InitNPC( 0 ) -- 0x0e07 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0036, condition="value1 >= value2", jump_if_false=0x0e37 ) -- 0x0e0a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 < value2", jump_if_false=0x0e37 ) -- 0x0e12 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0036, condition="value1 == value2", jump_if_false=0x0e50 ) -- 0x0e3b 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0ef8 0xfe
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x0efa 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0f5e 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f5f 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0f7f 0x5b
        return 0 -- 0x0f80 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0f81 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0fdc 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fdd 0xbc
        -- 0x2A() -- 0x0fde 0x2a
        return 0 -- 0x0fdf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fe0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe2 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0ff4 ) -- 0x0fe3 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x104a ) -- 0x1039 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x10a0 ) -- 0x108f 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x10f6 ) -- 0x10e5 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x114c ) -- 0x113b 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x11a2 ) -- 0x1191 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x11f8 ) -- 0x11e7 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0114 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x124e ) -- 0x123d 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x12a4 ) -- 0x1293 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x12fa ) -- 0x12e9 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0112 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1359 ) -- 0x133f 0x02
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13b9 0xbc
        return 0 -- 0x13ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13bd 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13be 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0038, condition="value1 < value2", jump_if_false=0x13ca ) -- 0x13bf 0x02
        -- 0x23() -- 0x13c7 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x13cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13cd 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13ce 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00ee, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x13cf 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13df 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x13e0 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0x64 ) -- 0x13e2 0x09
        -- 0x98_MapLoad( field_id=480, value=4 ) -- 0x13e5 0x98
        return 0 -- 0x13ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13eb 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13ec 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x13f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1416 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00ee, z=(vf40)0x0288, flag=(flag)0xc0 ) -- 0x1417 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1427 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1428 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x16, script=0x64 ) -- 0x142a 0x09
        -- 0x98_MapLoad( field_id=480, value=5 ) -- 0x142d 0x98
        return 0 -- 0x1432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1433 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1434 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1439 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x143a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x143a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x145e 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x1468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1469 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x146a 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x1478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1479 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x147a 0xbc
        return 0 -- 0x147b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x147c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x147d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x147d 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x147e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x154b ) -- 0x14e7 0x02
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode99() -- 0x15a5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x15d7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        opcode99() -- 0x1669 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x16ce 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x1700 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        opcode60() -- 0x17be 0x60
        opcode64() -- 0x17bf 0x64
        opcode63() -- 0x17c0 0x63
        opcodeA3() -- 0x17c8 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=60 ) -- 0x17d0 0xac
        opcodeAC_MoveCamera( control=0x81, steps=62 ) -- 0x17d4 0xac
        opcodeEF_MoveCameraSync() -- 0x17d8 0xef
        return 0 -- 0x17db 0x00
    end,

    script_0x0f = function( self )
        opcode99() -- 0x17dc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        opcode99() -- 0x1866 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x13 = function( self )
        opcode99() -- 0x1898 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        opcode99() -- 0x18ca 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18fc 0xbc
        -- 0x35() -- 0x18fd 0x35
        return 0 -- 0x1903 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1915 ) -- 0x1904 0x02
        -- 0x05_CallFunction( 0x1916 ) -- 0x190c 0x05
        -- 0x35() -- 0x190f 0x35
        return 0 -- 0x1915 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1922 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1922 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1923 0xbc
        -- 0x2A() -- 0x1924 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x1964 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1965 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1966 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE19
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1984 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfebe, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x1985 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1995 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003a, condition="value1 < value2", jump_if_false=0x19ac ) -- 0x1996 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1a89 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a8a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0035, condition="value1 <= value2", jump_if_false=0x1a9e ) -- 0x1a8b 0x02
        -- 0xF1() -- 0x1a93 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1ab4 ) -- 0x1a9e 0x02
        -- 0xF1() -- 0x1aa6 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1ab1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0037, condition="value1 == value2", jump_if_false=0x1aca ) -- 0x1ab4 0x02
        -- 0xF1() -- 0x1abc 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1ac7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1ae0 ) -- 0x1aca 0x02
        -- 0xF1() -- 0x1ad2 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1add 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1af6 ) -- 0x1ae0 0x02
        -- 0xF1() -- 0x1ae8 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1af3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1b0c ) -- 0x1af6 0x02
        -- 0xF1() -- 0x1afe 0xf1
        -- 0x01_JumpTo( 0x1b0c ) -- 0x1b09 0x01
        return 0 -- 0x1b0c 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1b62 ) -- 0x1b0d 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x2160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2161 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0430 ) ) -- 0x2162 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0432, z=(vf40)0x0434, flag=(flag)0x00 ) -- 0x2165 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2178 ) -- 0x216b 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x21a8 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x21b0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x21c1 ) -- 0x21b3 0x02
        -- MISSING OPCODE 0x74
    end,

}



