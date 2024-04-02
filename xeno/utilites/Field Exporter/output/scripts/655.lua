Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x64 ) -- 0x001f 0x09
        -- 0x07( entity=0x1a, script=0x65 ) -- 0x0022 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x65 ) -- 0x0025 0x09
        opcode26_Wait( time=20 ) -- 0x0028 0x26
        -- 0x09_EntityCallScriptEW( entity=0x1a, script=0x66 ) -- 0x002b 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x68 ) -- 0x002e 0x09
        opcode26_Wait( time=20 ) -- 0x0031 0x26
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x65 ) -- 0x0034 0x09
        return 0 -- 0x0037 0x00
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x02, script=0x65 ) -- 0x0038 0x07
        -- 0x07( entity=0x19, script=0x64 ) -- 0x003b 0x07
        -- 0x07( entity=0x1a, script=0x64 ) -- 0x003e 0x07
        -- 0x07( entity=0x1b, script=0x64 ) -- 0x0041 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x64 ) -- 0x0044 0x09
        return 0 -- 0x0047 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x015f ) -- 0x0048 0x05
        -- MISSING OPCODE 0xFE77
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x00fe ) -- 0x005e 0x05
        -- MISSING OPCODE 0xFE77
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x015f ) -- 0x0074 0x05
        -- MISSING OPCODE 0xFE77
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x00fe ) -- 0x008a 0x05
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x015f ) -- 0x00a0 0x05
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x00fe ) -- 0x00b6 0x05
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x015f ) -- 0x00cc 0x05
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x00fe ) -- 0x00e2 0x05
        -- MISSING OPCODE 0xFE77
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01c0 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01c3 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01dd ) -- 0x01cc 0x02
        -- 0x19_SetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 ) -- 0x01d4 0x19
        -- 0x01_JumpTo( 0x01ff ) -- 0x01da 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ee ) -- 0x01dd 0x02
        -- 0x19_SetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 ) -- 0x01e5 0x19
        -- 0x01_JumpTo( 0x01ff ) -- 0x01eb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01ff ) -- 0x01ee 0x02
        -- 0x19_SetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 ) -- 0x01f6 0x19
        -- 0x01_JumpTo( 0x01ff ) -- 0x01fc 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0203 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0205 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0208 0xfe
        return 0 -- 0x020c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x020d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0224 ) -- 0x020e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0220 ) -- 0x0216 0x02
        -- 0x5A() -- 0x021e 0x5a
        return 0 -- 0x021f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0227 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x023c 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0280 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        return 0 -- 0x0284 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0285 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0288 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02a2 ) -- 0x0291 0x02
        -- 0x19_SetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 ) -- 0x0299 0x19
        -- 0x01_JumpTo( 0x02c4 ) -- 0x029f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02b3 ) -- 0x02a2 0x02
        -- 0x19_SetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 ) -- 0x02aa 0x19
        -- 0x01_JumpTo( 0x02c4 ) -- 0x02b0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02c4 ) -- 0x02b3 0x02
        -- 0x19_SetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 ) -- 0x02bb 0x19
        -- 0x01_JumpTo( 0x02c4 ) -- 0x02c1 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x02c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x01 ) -- 0x02c9 0xd2
        -- 0x9C() -- 0x02cd 0x9c
        return 0 -- 0x02ce 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02cf 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02d2 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ec ) -- 0x02db 0x02
        -- 0x19_SetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 ) -- 0x02e3 0x19
        -- 0x01_JumpTo( 0x030e ) -- 0x02e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02fd ) -- 0x02ec 0x02
        -- 0x19_SetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 ) -- 0x02f4 0x19
        -- 0x01_JumpTo( 0x030e ) -- 0x02fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x030e ) -- 0x02fd 0x02
        -- 0x19_SetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 ) -- 0x0305 0x19
        -- 0x01_JumpTo( 0x030e ) -- 0x030b 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x01 ) -- 0x0313 0xd2
        -- 0x9C() -- 0x0317 0x9c
        return 0 -- 0x0318 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0319 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x031c 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0336 ) -- 0x0325 0x02
        -- 0x19_SetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 ) -- 0x032d 0x19
        -- 0x01_JumpTo( 0x0358 ) -- 0x0333 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0347 ) -- 0x0336 0x02
        -- 0x19_SetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 ) -- 0x033e 0x19
        -- 0x01_JumpTo( 0x0358 ) -- 0x0344 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0358 ) -- 0x0347 0x02
        -- 0x19_SetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 ) -- 0x034f 0x19
        -- 0x01_JumpTo( 0x0358 ) -- 0x0355 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x01 ) -- 0x035d 0xd2
        -- 0x9C() -- 0x0361 0x9c
        return 0 -- 0x0362 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0363 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0366 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0380 ) -- 0x036f 0x02
        -- 0x19_SetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 ) -- 0x0377 0x19
        -- 0x01_JumpTo( 0x03a2 ) -- 0x037d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0391 ) -- 0x0380 0x02
        -- 0x19_SetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 ) -- 0x0388 0x19
        -- 0x01_JumpTo( 0x03a2 ) -- 0x038e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03a2 ) -- 0x0391 0x02
        -- 0x19_SetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 ) -- 0x0399 0x19
        -- 0x01_JumpTo( 0x03a2 ) -- 0x039f 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x01 ) -- 0x03a7 0xd2
        -- 0x9C() -- 0x03ab 0x9c
        return 0 -- 0x03ac 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x03ad 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x03b0 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ca ) -- 0x03b9 0x02
        -- 0x19_SetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 ) -- 0x03c1 0x19
        -- 0x01_JumpTo( 0x03ec ) -- 0x03c7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03db ) -- 0x03ca 0x02
        -- 0x19_SetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 ) -- 0x03d2 0x19
        -- 0x01_JumpTo( 0x03ec ) -- 0x03d8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03ec ) -- 0x03db 0x02
        -- 0x19_SetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 ) -- 0x03e3 0x19
        -- 0x01_JumpTo( 0x03ec ) -- 0x03e9 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x01 ) -- 0x03f1 0xd2
        -- 0x9C() -- 0x03f5 0x9c
        return 0 -- 0x03f6 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x03f7 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x03fa 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0414 ) -- 0x0403 0x02
        -- 0x19_SetPosition( x=(vf80)0xfd2c, z=(vf40)0x08b4, flag=(flag)0xc0 ) -- 0x040b 0x19
        -- 0x01_JumpTo( 0x0436 ) -- 0x0411 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0425 ) -- 0x0414 0x02
        -- 0x19_SetPosition( x=(vf80)0xfce9, z=(vf40)0x07fa, flag=(flag)0xc0 ) -- 0x041c 0x19
        -- 0x01_JumpTo( 0x0436 ) -- 0x0422 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0436 ) -- 0x0425 0x02
        -- 0x19_SetPosition( x=(vf80)0xfca6, z=(vf40)0x0740, flag=(flag)0xc0 ) -- 0x042d 0x19
        -- 0x01_JumpTo( 0x0436 ) -- 0x0433 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x01 ) -- 0x043b 0xd2
        -- 0x9C() -- 0x043f 0x9c
        return 0 -- 0x0440 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0441 0x0b
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x0444 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x048e 0x0b
        -- 0xFE0D_SetAvatar( character_id=53 ) -- 0x0491 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04db 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0504 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0518 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0519 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x052d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0556 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x056a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x057f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0594 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0594 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05a8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05d1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x062f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0630 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0671 0xbc
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069a 0xbc
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x06a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x06c0 0xf1
        return 0 -- 0x06cb 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06cc 0xbc
        -- 0x2A() -- 0x06cd 0x2a
        return 0 -- 0x06ce 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08fe ) -- 0x06cf 0x02
        -- MISSING OPCODE 0x79
    end,

    on_talk = function( self )
        return 0 -- 0x08ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ff 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0900 0xbc
        -- 0x2A() -- 0x0901 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0921 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0921 0x00
    end,

    script_0x04 = function( self )
        opcode24( entity=(entity)0x17 ) -- 0x0922 0x24
        opcode24( entity=(entity)0x18 ) -- 0x0924 0x24
        -- 0x05_CallFunction( 0x09e2 ) -- 0x0926 0x05
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096c 0xbc
        -- 0x2A() -- 0x096d 0x2a
        -- 0x35() -- 0x096e 0x35
        -- 0x23() -- 0x0974 0x23
        return 0 -- 0x0975 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0976 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x09a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a6 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a7 0xbc
        -- 0x2A() -- 0x09a8 0x2a
        -- 0x35() -- 0x09a9 0x35
        -- 0x23() -- 0x09af 0x23
        return 0 -- 0x09b0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09b1 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x09e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e1 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a4c 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0a52 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a53 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a54 0x35
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a95 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0a9b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a9d 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b0d 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b14 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0b15 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b70 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0b76 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b77 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0b78 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bd3 0xbc
        -- 0x2A() -- 0x0bd4 0x2a
        -- 0x23() -- 0x0bd5 0x23
        return 0 -- 0x0bd6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bd7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bd8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bd8 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bd9 0xbc
        -- 0x2A() -- 0x0bda 0x2a
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0be1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



