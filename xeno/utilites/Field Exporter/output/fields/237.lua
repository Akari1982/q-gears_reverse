Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0014 ) -- 0x0009 0x02
        -- 0x01_JumpTo( 0x0017 ) -- 0x0011 0x01
        -- 0x75() -- 0x0014 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0025 ) -- 0x0017 0x02
        -- 0x35() -- 0x001f 0x35
        -- 0x35() -- 0x0025 0x35
        -- 0x35() -- 0x002b 0x35
        -- 0x35() -- 0x0031 0x35
        -- 0x35() -- 0x0037 0x35
        -- 0x35() -- 0x003d 0x35
        -- 0x35() -- 0x0043 0x35
        -- 0x2A() -- 0x0049 0x2a
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x004d 0x3a
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0054 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005c 0xa7
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x005b, z=(vf40)0x003c, flag=(flag)0xc0 ) -- 0x005f 0x19
        return 0 -- 0x0065 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0066 0xd2
        -- 0x9C() -- 0x006a 0x9c
        return 0 -- 0x006b 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0076 0xd2
        -- 0x9C() -- 0x007a 0x9c
        return 0 -- 0x007b 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x008c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x005b, z=(vf40)0x004a, flag=(flag)0xc0 ) -- 0x0097 0x19
        return 0 -- 0x009d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x009e 0xd2
        -- 0x9C() -- 0x00a2 0x9c
        return 0 -- 0x00a3 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0109 0xd2
        -- 0x9C() -- 0x010d 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x020a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x020d 0xfe
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

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x005b, z=(vf40)0x004a, flag=(flag)0xc0 ) -- 0x0215 0x19
        return 0 -- 0x021b 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x021c 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x021f 0xfe
        return 0 -- 0x0223 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0224 0xa7
        return 0 -- 0x0225 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0226 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0227 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x022a 0xfe
        return 0 -- 0x022e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022f 0xa7
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0232 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0235 0xfe
        return 0 -- 0x0239 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x023a 0xa7
        return 0 -- 0x023b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x023d 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0240 0xfe
        return 0 -- 0x0244 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0245 0xa7
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0248 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x024b 0xfe
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0250 0xa7
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0253 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0256 0xfe
        return 0 -- 0x025a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025b 0xa7
        return 0 -- 0x025c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025d 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x025e 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0261 0xfe
        return 0 -- 0x0265 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0266 0xa7
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x0269 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x026c 0xfe
        return 0 -- 0x0270 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0271 0xa7
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0273 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0274 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0277 0xfe
        return 0 -- 0x027b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027c 0xa7
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0106, z=(vf40)0xff3d, flag=(flag)0xc0 ) -- 0x0280 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0291 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x26 ) -- 0x0293 0x09
        -- 0x07( entity=0x01, script=0x28 ) -- 0x0296 0x07
        opcode26_Wait( time=10 ) -- 0x0299 0x26
        -- 0x98_MapLoad( field_id=231, value=6 ) -- 0x029c 0x98
        -- 0x5B() -- 0x02a1 0x5b
        return 0 -- 0x02a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a3 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02a4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x02c0 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x02cb 0xd2
        -- 0x9C() -- 0x02cf 0x9c
        return 0 -- 0x02d0 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x02d1 0xd2
        -- 0x9C() -- 0x02d5 0x9c
        return 0 -- 0x02d6 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x00 ) -- 0x02d7 0xd2
        -- 0x9C() -- 0x02db 0x9c
        return 0 -- 0x02dc 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x00 ) -- 0x02dd 0xd2
        -- 0x9C() -- 0x02e1 0x9c
        return 0 -- 0x02e2 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x00 ) -- 0x02e3 0xd2
        -- 0x9C() -- 0x02e7 0x9c
        return 0 -- 0x02e8 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x00 ) -- 0x02e9 0xd2
        -- 0x9C() -- 0x02ed 0x9c
        return 0 -- 0x02ee 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x00 ) -- 0x02ef 0xd2
        -- 0x9C() -- 0x02f3 0x9c
        return 0 -- 0x02f4 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x00 ) -- 0x02f5 0xd2
        -- 0x9C() -- 0x02f9 0x9c
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x02fa 0xfe
        return 0 -- 0x0300 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0301 0xd2
        -- 0x9C() -- 0x0305 0x9c
        return 0 -- 0x0306 0x00
    end,

    script_0x0d = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0307 0xfe
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x00 ) -- 0x0315 0xd2
        -- 0x9C() -- 0x0319 0x9c
        return 0 -- 0x031a 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x00 ) -- 0x031b 0xd2
        -- 0x9C() -- 0x031f 0x9c
        return 0 -- 0x0320 0x00
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x00 ) -- 0x036a 0xd2
        -- 0x9C() -- 0x036e 0x9c
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x00 ) -- 0x036f 0xd2
        -- 0x9C() -- 0x0373 0x9c
        return 0 -- 0x0374 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x00 ) -- 0x0375 0xd2
        -- 0x9C() -- 0x0379 0x9c
        return 0 -- 0x037a 0x00
    end,

    script_0x14 = function( self )
        -- 0xD0() -- 0x037b 0xd0
        opcodeD2_DialogShow0( dialog_id=0x001a, ???=0x00 ) -- 0x0386 0xd2
        -- 0x9C() -- 0x038a 0x9c
        return 0 -- 0x038b 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a1 0xbc
        -- 0x2A() -- 0x03a2 0x2a
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x03a6 0x99
        opcode60() -- 0x03a7 0x60
        opcode63() -- 0x03a8 0x63
        opcode64() -- 0x03b0 0x64
        opcodeA3() -- 0x03b1 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x03b9 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x03bd 0xac
        opcodeEF_MoveCameraSync() -- 0x03c1 0xef
        -- 0xB3() -- 0x03c4 0xb3
        opcode26_Wait( time=60 ) -- 0x03c7 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0422 0x99
        opcode60() -- 0x0423 0x60
        opcode63() -- 0x0424 0x63
        opcode64() -- 0x042c 0x64
        opcodeA3() -- 0x042d 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=16 ) -- 0x0435 0xac
        opcodeAC_MoveCamera( control=0x00, steps=16 ) -- 0x0439 0xac
        opcodeEF_MoveCameraSync() -- 0x043d 0xef
        return 0 -- 0x0440 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0468 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x051f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0106, z=(vf40)0xfefe, flag=(flag)0xc0 ) -- 0x0522 0x19
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x052d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0572 0xbc
        -- 0x2A() -- 0x0573 0x2a
        return 0 -- 0x0574 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0576 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0576 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d99 ) -- 0x0577 0x05
        opcode26_Wait( time=10 ) -- 0x057a 0x26
        -- 0x05_CallFunction( 0x0db8 ) -- 0x057d 0x05
        return 0 -- 0x0580 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0d99 ) -- 0x0581 0x05
        opcode26_Wait( time=40 ) -- 0x0584 0x26
        -- 0x05_CallFunction( 0x0db8 ) -- 0x0587 0x05
        return 0 -- 0x058a 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0d99 ) -- 0x058b 0x05
        return 0 -- 0x058e 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0db8 ) -- 0x058f 0x05
        return 0 -- 0x0592 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x0593 0x26
        -- 0x05_CallFunction( 0x0db8 ) -- 0x0596 0x05
        return 0 -- 0x0599 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x059a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x009c, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x059d 0x19
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05eb 0x00
    end,

}



Entity[ "20" ] = {
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
        return 0 -- 0x061c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0625 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0630 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x0646 ) -- 0x0631 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0687 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0687 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0688 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0032, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0689 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0699 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069a 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x069b 0xfe
        -- MISSING OPCODE 0xFE18
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ef 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffd5, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x06f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0707 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0708 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x0970 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0971 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff90, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x0974 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x097d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0985 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0986 0xbc
        -- 0x2A() -- 0x0987 0x2a
        return 0 -- 0x0988 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0994 ) -- 0x0989 0x02
        -- 0x01_JumpTo( 0x09c5 ) -- 0x0991 0x01
        -- 0xB4_FadeIn() -- 0x0994 0xb4
        -- 0xFE0E_SoundSetVolume( volume=80, steps=0 ) -- 0x0997 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_talk = function( self )
        return 0 -- 0x09c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c7 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c8 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x09da ) -- 0x09c9 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x09f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f1 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x09f2 0x2a
        return 0 -- 0x09f3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a39 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0a3a 0x2a
        return 0 -- 0x0a3b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0a82 0x2a
        return 0 -- 0x0a83 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0ac9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac9 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aca 0xbc
        -- 0x2A() -- 0x0acb 0x2a
        return 0 -- 0x0acc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0acd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ace 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ace 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0acf 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0036, ???=0x00 ) -- 0x0ada 0xd2
        -- 0x9C() -- 0x0ade 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0206 ), value2=(s16)0xea60, condition="value1 < value2", jump_if_false=0x0af8 ) -- 0x0adf 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0af9 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0038, ???=0x00 ) -- 0x0b04 0xd2
        -- 0x9C() -- 0x0b08 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0206 ), value2=(s16)0xea60, condition="value1 < value2", jump_if_false=0x0b2b ) -- 0x0b09 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0b2c 0xd0
        opcodeD2_DialogShow0( dialog_id=0x003a, ???=0x00 ) -- 0x0b37 0xd2
        -- 0x9C() -- 0x0b3b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0206 ), value2=(s16)0xea60, condition="value1 < value2", jump_if_false=0x0b6a ) -- 0x0b3c 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x0b70 0xd0
        opcodeD2_DialogShow0( dialog_id=0x003d, ???=0x00 ) -- 0x0b7b 0xd2
        -- 0x9C() -- 0x0b7f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0206 ), value2=(s16)0xea60, condition="value1 < value2", jump_if_false=0x0bb4 ) -- 0x0b80 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x0bb5 0xd0
        opcodeD2_DialogShow0( dialog_id=0x003f, ???=0x00 ) -- 0x0bc0 0xd2
        -- 0x9C() -- 0x0bc4 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0206 ), value2=(s16)0xea60, condition="value1 < value2", jump_if_false=0x0c05 ) -- 0x0bc5 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x0c0b 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0042, ???=0x00 ) -- 0x0c16 0xd2
        -- 0x9C() -- 0x0c1a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0206 ), value2=(s16)0xea60, condition="value1 < value2", jump_if_false=0x0c5b ) -- 0x0c1b 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x0c61 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0045, ???=0x00 ) -- 0x0c6c 0xd2
        -- 0x9C() -- 0x0c70 0x9c
        -- MISSING OPCODE 0x74
    end,

    script_0x0b = function( self )
        -- 0xD0() -- 0x0c94 0xd0
        opcodeD2_DialogShow0( dialog_id=0x004b, ???=0x00 ) -- 0x0c9f 0xd2
        -- 0x9C() -- 0x0ca3 0x9c
        return 0 -- 0x0ca4 0x00
    end,

    script_0x0c = function( self )
        -- 0xD0() -- 0x0ca5 0xd0
        opcodeD2_DialogShow0( dialog_id=0x004c, ???=0x00 ) -- 0x0cb0 0xd2
        -- 0x9C() -- 0x0cb4 0x9c
        opcodeD2_DialogShow0( dialog_id=0x004d, ???=0x00 ) -- 0x0cb5 0xd2
        -- 0x9C() -- 0x0cb9 0x9c
        return 0 -- 0x0cba 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cbb 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0ccd ) -- 0x0cbc 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0cc4 0x19
        -- 0x01_JumpTo( 0x0cd3 ) -- 0x0cca 0x01
        -- 0x19_SetPosition( x=(vf80)0xfff6, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0ccd 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0cd8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x0cf3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d01 ) -- 0x0cf6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0d3c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d3d 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0d97 0x00
    end,

}


