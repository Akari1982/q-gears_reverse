Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0016 0x2a
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xda
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00a4 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4323 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4324 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4331 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x433e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x434c 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4359 0x00
    end,

    on_push = function( self )
        return 0 -- 0x435a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x435b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x435e 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x436b 0xa7
        return 0 -- 0x436c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436d 0x00
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
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x438d 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x4398 0xd2
        -- 0x9C() -- 0x439c 0x9c
        return 0 -- 0x439d 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x439e 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x43a9 0xd2
        -- 0x9C() -- 0x43ad 0x9c
        return 0 -- 0x43ae 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x43af 0xd2
        -- 0x9C() -- 0x43b3 0x9c
        return 0 -- 0x43b4 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x43b5 0xd2
        -- 0x9C() -- 0x43b9 0x9c
        return 0 -- 0x43ba 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x43bb 0xd2
        -- 0x9C() -- 0x43bf 0x9c
        return 0 -- 0x43c0 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x43c1 0xd2
        -- 0x9C() -- 0x43c5 0x9c
        return 0 -- 0x43c6 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x43c7 0xd2
        -- 0x9C() -- 0x43cb 0x9c
        return 0 -- 0x43cc 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x43cd 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x43d0 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43dd 0xa7
        return 0 -- 0x43de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43df 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x43e0 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x43eb 0xd2
        -- 0x9C() -- 0x43ef 0x9c
        return 0 -- 0x43f0 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x43f1 0xd2
        -- 0x9C() -- 0x43f5 0x9c
        return 0 -- 0x43f6 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x43f7 0xd2
        -- 0x9C() -- 0x43fb 0x9c
        return 0 -- 0x43fc 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x43fd 0xd2
        -- 0x9C() -- 0x4401 0x9c
        return 0 -- 0x4402 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4403 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4406 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4413 0xa7
        return 0 -- 0x4414 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4415 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4415 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4416 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4419 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4426 0xa7
        return 0 -- 0x4427 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4428 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4428 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4429 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x442c 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4439 0xa7
        return 0 -- 0x443a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x443b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x443b 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x443c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x443f 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x444c 0xa7
        return 0 -- 0x444d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x444e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444e 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x444f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4452 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x445f 0xa7
        return 0 -- 0x4460 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4461 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4461 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x4462 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x4465 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4472 0xa7
        return 0 -- 0x4473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4474 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x4475 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x4478 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4485 0xa7
        return 0 -- 0x4486 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4487 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4487 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4488 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x448b 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4498 0xa7
        return 0 -- 0x4499 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x449a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x449a 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x449b 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x449e 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44ab 0xa7
        return 0 -- 0x44ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ad 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4502 ) -- 0x44db 0x02
        -- 0xC6() -- 0x44e3 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x4503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4503 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x45b0 ) -- 0x4504 0x05
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x45b0 ) -- 0x4548 0x05
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x48ad ) -- 0x45ac 0x05
        return 0 -- 0x45af 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48b1 0xbc
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x48b2 0xfe
        -- 0x2A() -- 0x48b6 0x2a
        return 0 -- 0x48b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x48b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48ba 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x48bb 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x48c6 0xd2
        -- 0x9C() -- 0x48ca 0x9c
        return 0 -- 0x48cb 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x48cc 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x48d7 0xd2
        -- 0x9C() -- 0x48db 0x9c
        return 0 -- 0x48dc 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x48dd 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x48e8 0xd2
        -- 0x9C() -- 0x48ec 0x9c
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x48ed 0xd2
        -- 0x9C() -- 0x48f1 0x9c
        return 0 -- 0x48f2 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x48f3 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x48fe 0xd2
        -- 0x9C() -- 0x4902 0x9c
        return 0 -- 0x4903 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4904 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf6a0, z=(vf40)0x008c, flag=(flag)0xc0 ) -- 0x4905 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4915 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4916 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4917 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49c7 0xbc
        -- 0x2A() -- 0x49c8 0x2a
        return 0 -- 0x49c9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x4a01 ) -- 0x49ca 0x02
        -- 0xB4_FadeIn() -- 0x49d2 0xb4
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x49d5 0xfe
        opcodeFE54() -- 0x49db 0xfe
        -- 0x07( entity=0x16, script=0x25 ) -- 0x49dd 0x07
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x49e0 0x07
        -- 0x07( entity=0x13, script=0x2b ) -- 0x49e3 0x07
        opcode09_EntityCallScriptEW( entity=0x0f, script=07, priority=01 ) -- 0x49e6 0x09
        opcode26_Wait( time=20 ) -- 0x49e9 0x26
        -- 0xB3() -- 0x49ec 0xb3
        opcode26_Wait( time=180 ) -- 0x49ef 0x26
        opcode09_EntityCallScriptEW( entity=0x10, script=06, priority=01 ) -- 0x49f2 0x09
        -- 0xC6() -- 0x49f5 0xc6
        -- 0x87_SetProgress( progress=175 ) -- 0x49f6 0x87
        opcode26_Wait( time=60 ) -- 0x49f9 0x26
        -- 0x98_MapLoad( field_id=273, value=4 ) -- 0x49fc 0x98
        -- 0x5B() -- 0x4a01 0x5b
        return 0 -- 0x4a02 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a03 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a04 0xbc
        -- 0x2A() -- 0x4a05 0x2a
        return 0 -- 0x4a06 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4a07 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a08 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x4a09 0x99
        opcode60() -- 0x4a0a 0x60
        opcode63() -- 0x4a0b 0x63
        opcode64() -- 0x4a13 0x64
        opcodeA3() -- 0x4a14 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4a1c 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4a20 0xac
        opcodeEF_MoveCameraSync() -- 0x4a24 0xef
        return 0 -- 0x4a27 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x4a28 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode60() -- 0x4a81 0x60
        opcode63() -- 0x4a82 0x63
        opcode64() -- 0x4a8a 0x64
        opcodeA3() -- 0x4a8b 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=20 ) -- 0x4a93 0xac
        opcodeAC_MoveCamera( control=0x00, steps=20 ) -- 0x4a97 0xac
        opcodeEF_MoveCameraSync() -- 0x4a9b 0xef
        return 0 -- 0x4a9e 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode60() -- 0x4ac2 0x60
        opcode63() -- 0x4ac3 0x63
        opcode64() -- 0x4acb 0x64
        opcodeA3() -- 0x4acc 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=20 ) -- 0x4ad4 0xac
        opcodeAC_MoveCamera( control=0x00, steps=20 ) -- 0x4ad8 0xac
        opcodeEF_MoveCameraSync() -- 0x4adc 0xef
        return 0 -- 0x4adf 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x4ae0 0x60
        opcode63() -- 0x4ae1 0x63
        opcode64() -- 0x4ae9 0x64
        opcodeA3() -- 0x4aea 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=16 ) -- 0x4af2 0xac
        opcodeAC_MoveCamera( control=0x00, steps=16 ) -- 0x4af6 0xac
        opcodeEF_MoveCameraSync() -- 0x4afa 0xef
        return 0 -- 0x4afd 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x4afe 0x60
        opcode63() -- 0x4aff 0x63
        opcode64() -- 0x4b07 0x64
        opcodeA3() -- 0x4b08 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4b10 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4b14 0xac
        opcodeEF_MoveCameraSync() -- 0x4b18 0xef
        return 0 -- 0x4b1b 0x00
    end,

    script_0x0b = function( self )
        opcode99() -- 0x4b1c 0x99
        opcode60() -- 0x4b1d 0x60
        opcode63() -- 0x4b1e 0x63
        opcode64() -- 0x4b26 0x64
        opcodeA3() -- 0x4b27 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4b2f 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4b33 0xac
        opcodeEF_MoveCameraSync() -- 0x4b37 0xef
        return 0 -- 0x4b3a 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x4b3b 0x60
        opcode63() -- 0x4b3c 0x63
        opcode64() -- 0x4b44 0x64
        opcodeA3() -- 0x4b45 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x4b4d 0xac
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x4b51 0xac
        opcodeEF_MoveCameraSync() -- 0x4b55 0xef
        return 0 -- 0x4b58 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b59 0xbc
        -- 0x2A() -- 0x4b5a 0x2a
        return 0 -- 0x4b5b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4ba1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ba1 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x4ba2 0x2a
        return 0 -- 0x4ba3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4bb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bb6 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bb7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x4bc4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4bc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bc5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x22 ) -- 0x4c2a 0x24
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x4c2c 0x24
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x4c2e 0x24
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x4c30 0x24
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x4c32 0x24
        opcode24_EntityEnable( entity=(entity)0x1b ) -- 0x4c34 0x24
        opcode24_EntityEnable( entity=(entity)0x1c ) -- 0x4c36 0x24
        opcode24_EntityEnable( entity=(entity)0x1d ) -- 0x4c38 0x24
        opcode24_EntityEnable( entity=(entity)0x1e ) -- 0x4c3a 0x24
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x4c3c 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x4c3e 0x24
        opcode24_EntityEnable( entity=(entity)0x21 ) -- 0x4c40 0x24
        opcode24_EntityEnable( entity=(entity)0x23 ) -- 0x4c42 0x24
        opcode24_EntityEnable( entity=(entity)0x24 ) -- 0x4c44 0x24
        opcode24_EntityEnable( entity=(entity)0x25 ) -- 0x4c46 0x24
        opcode24_EntityEnable( entity=(entity)0x26 ) -- 0x4c48 0x24
        opcode24_EntityEnable( entity=(entity)0x27 ) -- 0x4c4a 0x24
        opcode24_EntityEnable( entity=(entity)0x28 ) -- 0x4c4c 0x24
        opcode24_EntityEnable( entity=(entity)0x29 ) -- 0x4c4e 0x24
        opcode24_EntityEnable( entity=(entity)0x2a ) -- 0x4c50 0x24
        opcode24_EntityEnable( entity=(entity)0x2b ) -- 0x4c52 0x24
        opcode24_EntityEnable( entity=(entity)0x2c ) -- 0x4c54 0x24
        opcode24_EntityEnable( entity=(entity)0x2d ) -- 0x4c56 0x24
        opcode24_EntityEnable( entity=(entity)0x2e ) -- 0x4c58 0x24
        opcode24_EntityEnable( entity=(entity)0x2f ) -- 0x4c5a 0x24
        opcode24_EntityEnable( entity=(entity)0x30 ) -- 0x4c5c 0x24
        opcode24_EntityEnable( entity=(entity)0x31 ) -- 0x4c5e 0x24
        opcode24_EntityEnable( entity=(entity)0x32 ) -- 0x4c60 0x24
        opcode24_EntityEnable( entity=(entity)0x33 ) -- 0x4c62 0x24
        opcode24_EntityEnable( entity=(entity)0x34 ) -- 0x4c64 0x24
        opcode24_EntityEnable( entity=(entity)0x35 ) -- 0x4c66 0x24
        opcode24_EntityEnable( entity=(entity)0x36 ) -- 0x4c68 0x24
        opcode24_EntityEnable( entity=(entity)0x37 ) -- 0x4c6a 0x24
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c76 0xbc
        -- 0x23() -- 0x4c77 0x23
        -- 0x2A() -- 0x4c78 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4c86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c86 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c87 0xbc
        -- 0x23() -- 0x4c88 0x23
        -- 0x2A() -- 0x4c89 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4c97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c97 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c98 0xbc
        -- 0x23() -- 0x4c99 0x23
        -- 0x2A() -- 0x4c9a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4ca8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ca8 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ca9 0xbc
        -- 0x23() -- 0x4caa 0x23
        -- 0x2A() -- 0x4cab 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4cb9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cb9 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4cba 0xbc
        -- 0x23() -- 0x4cbb 0x23
        -- 0x2A() -- 0x4cbc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4cca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cca 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ccb 0xbc
        -- 0x23() -- 0x4ccc 0x23
        -- 0x2A() -- 0x4ccd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4cdb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cdb 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4cdc 0xbc
        -- 0x23() -- 0x4cdd 0x23
        -- 0x2A() -- 0x4cde 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4cec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cec 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ced 0xbc
        -- 0x23() -- 0x4cee 0x23
        -- 0x2A() -- 0x4cef 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4cfd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cfd 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4cfe 0xbc
        -- 0x23() -- 0x4cff 0x23
        -- 0x2A() -- 0x4d00 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x4d16 ) -- 0x4d04 0x02
        -- 0xC6() -- 0x4d0c 0xc6
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4d18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d18 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d25 0xbc
        -- 0x23() -- 0x4d26 0x23
        -- 0x2A() -- 0x4d27 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d2b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d2b 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d2c 0xbc
        -- 0x23() -- 0x4d2d 0x23
        -- 0x2A() -- 0x4d2e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d32 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d33 0xbc
        -- 0x23() -- 0x4d34 0x23
        -- 0x2A() -- 0x4d35 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d39 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d39 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d3a 0xbc
        -- 0x23() -- 0x4d3b 0x23
        -- 0x2A() -- 0x4d3c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d40 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d40 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d41 0xbc
        -- 0x23() -- 0x4d42 0x23
        -- 0x2A() -- 0x4d43 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d47 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d48 0xbc
        -- 0x23() -- 0x4d49 0x23
        -- 0x2A() -- 0x4d4a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d4e 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d4f 0xbc
        -- 0x23() -- 0x4d50 0x23
        -- 0x2A() -- 0x4d51 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d55 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d56 0xbc
        -- 0x23() -- 0x4d57 0x23
        -- 0x2A() -- 0x4d58 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d5c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d5c 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d5d 0xbc
        -- 0x23() -- 0x4d5e 0x23
        -- 0x2A() -- 0x4d5f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d63 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d63 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d64 0xbc
        -- 0x23() -- 0x4d65 0x23
        -- 0x2A() -- 0x4d66 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d6a 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d6b 0xbc
        -- 0x23() -- 0x4d6c 0x23
        -- 0x2A() -- 0x4d6d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d71 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d72 0xbc
        -- 0x23() -- 0x4d73 0x23
        -- 0x2A() -- 0x4d74 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d78 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d78 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d79 0xbc
        -- 0x23() -- 0x4d7a 0x23
        -- 0x2A() -- 0x4d7b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d7f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d7f 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d80 0xbc
        -- 0x23() -- 0x4d81 0x23
        -- 0x2A() -- 0x4d82 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d86 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d86 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d87 0xbc
        -- 0x23() -- 0x4d88 0x23
        -- 0x2A() -- 0x4d89 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d8d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d8d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d8d 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d8e 0xbc
        -- 0x23() -- 0x4d8f 0x23
        -- 0x2A() -- 0x4d90 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d94 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d94 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d95 0xbc
        -- 0x23() -- 0x4d96 0x23
        -- 0x2A() -- 0x4d97 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4d9b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d9b 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d9c 0xbc
        -- 0x23() -- 0x4d9d 0x23
        -- 0x2A() -- 0x4d9e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4da2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4da2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4da2 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4da3 0xbc
        -- 0x23() -- 0x4da4 0x23
        -- 0x2A() -- 0x4da5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4da9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4da9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4da9 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4daa 0xbc
        -- 0x23() -- 0x4dab 0x23
        -- 0x2A() -- 0x4dac 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4dba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4dba 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4dbb 0xbc
        -- 0x23() -- 0x4dbc 0x23
        -- 0x2A() -- 0x4dbd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4dcb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4dcb 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4dcc 0xbc
        -- 0x23() -- 0x4dcd 0x23
        -- 0x2A() -- 0x4dce 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4ddc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ddc 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ddd 0xbc
        -- 0x23() -- 0x4dde 0x23
        -- 0x2A() -- 0x4ddf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4ded 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ded 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4dee 0xbc
        -- 0x23() -- 0x4def 0x23
        -- 0x2A() -- 0x4df0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4df5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4df6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4df6 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4df7 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf8a6, z=(vf40)0x0190, flag=(flag)0xc0 ) -- 0x4df8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4e08 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4e1e 0xbc
        -- 0x2A() -- 0x4e1f 0x2a
        return 0 -- 0x4e20 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4e39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e39 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4e3a 0xbc
        -- MISSING OPCODE 0xda
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE40
    end,

    on_talk = function( self )
        return 0 -- 0x4f4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f4f 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f50 0xbc
        -- MISSING OPCODE 0x85
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

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0410 ) ) -- 0x4f6e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0412, z=(vf40)0x0414, flag=(flag)0x00 ) -- 0x4f71 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4f84 ) -- 0x4f77 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4fb4 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4fbc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4fcd ) -- 0x4fbf 0x02
        -- MISSING OPCODE 0x74
    end,

}



