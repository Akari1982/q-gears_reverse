Entity = {}



Entity[ "0" ] = {
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



Entity[ "1" ] = {
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



Entity[ "2" ] = {
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



Entity[ "3" ] = {
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



Entity[ "4" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x439e 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "5" ] = {
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



Entity[ "6" ] = {
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



Entity[ "7" ] = {
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



Entity[ "8" ] = {
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



Entity[ "9" ] = {
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



Entity[ "10" ] = {
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



Entity[ "11" ] = {
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



Entity[ "12" ] = {
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



Entity[ "13" ] = {
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



Entity[ "14" ] = {
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



Entity[ "15" ] = {
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



Entity[ "16" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x48cc 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x48dd 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x48f3 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "17" ] = {
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
        -- 0xFE54() -- 0x4917 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49c7 0xbc
        -- 0x2A() -- 0x49c8 0x2a
        return 0 -- 0x49c9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x4a01 ) -- 0x49ca 0x02
        -- 0xB4_FadeIn() -- 0x49d2 0xb4
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x49d5 0xfe
        -- 0xFE54() -- 0x49db 0xfe
        -- 0x07( entity=0x16, script=0x25 ) -- 0x49dd 0x07
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x49e0 0x07
        -- 0x07( entity=0x13, script=0x2b ) -- 0x49e3 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x27 ) -- 0x49e6 0x09
        -- 0x26_Wait( time=20 ) -- 0x49e9 0x26
        -- 0xB3() -- 0x49ec 0xb3
        -- 0x26_Wait( time=180 ) -- 0x49ef 0x26
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x26 ) -- 0x49f2 0x09
        -- 0xC6() -- 0x49f5 0xc6
        -- 0x87_SetProgress( progress=175 ) -- 0x49f6 0x87
        -- 0x26_Wait( time=60 ) -- 0x49f9 0x26
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



Entity[ "19" ] = {
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
        -- 0x99() -- 0x4a09 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x4a28 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0b = function( self )
        -- 0x99() -- 0x4b1c 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "20" ] = {
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



Entity[ "21" ] = {
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



Entity[ "22" ] = {
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
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "23" ] = {
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



Entity[ "24" ] = {
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



Entity[ "25" ] = {
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



Entity[ "26" ] = {
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



Entity[ "27" ] = {
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



Entity[ "28" ] = {
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



Entity[ "29" ] = {
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



Entity[ "30" ] = {
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



Entity[ "31" ] = {
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



Entity[ "32" ] = {
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



Entity[ "33" ] = {
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



Entity[ "34" ] = {
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



Entity[ "35" ] = {
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



Entity[ "36" ] = {
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



Entity[ "37" ] = {
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



Entity[ "38" ] = {
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



Entity[ "39" ] = {
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



Entity[ "40" ] = {
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



Entity[ "41" ] = {
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



Entity[ "42" ] = {
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



Entity[ "43" ] = {
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



Entity[ "44" ] = {
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



Entity[ "45" ] = {
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



Entity[ "46" ] = {
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



Entity[ "47" ] = {
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



Entity[ "48" ] = {
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



Entity[ "49" ] = {
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



Entity[ "50" ] = {
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



Entity[ "51" ] = {
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



Entity[ "52" ] = {
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



Entity[ "53" ] = {
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



Entity[ "54" ] = {
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



Entity[ "55" ] = {
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



Entity[ "56" ] = {
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



Entity[ "57" ] = {
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



Entity[ "58" ] = {
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



Entity[ "59" ] = {
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



Entity[ "60" ] = {
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



