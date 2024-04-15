Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        opcodeFE19( char_id=0x00 ) -- 0x000a 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x000d 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0010 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0013 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0016 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x0019 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=100 ) -- 0x0035 0x26
        opcode26_Wait( time=80 ) -- 0x0038 0x26
        -- 0x87_SetProgress( progress=139 ) -- 0x003b 0x87
        -- 0x5A() -- 0x003e 0x5a
        -- MISSING OPCODE 0x12
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x21( ???=288 ) -- 0x008c 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0095 0x4a
        -- 0x21( ???=256 ) -- 0x009b 0x21
        return 0 -- 0x009e 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=192 ) -- 0x009f 0x21
        -- 0x1F( ???=0x70 ) -- 0x00a2 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x00a4 0x19
        return 0 -- 0x00aa 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00ab 0x2c
        opcode26_Wait( time=1 ) -- 0x00ad 0x26
        -- 0x57( type=0x80, x=(vf80)0xffba, z=(vf40)0xff11, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x00b0 0x57
        -- 0x57( type=0x8f ) -- 0x00bb 0x57
        opcode26_Wait( time=1 ) -- 0x00bd 0x26
        -- 0x57( type=0x0f ) -- 0x00c0 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c2 0x2c
        opcode26_Wait( time=5 ) -- 0x00c4 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c7 0x4a
        return 0 -- 0x00cd 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00ce 0x2c
        opcode26_Wait( time=1 ) -- 0x00d0 0x26
        -- 0x57( type=0x80, x=(vf80)0xffba, z=(vf40)0xff22, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x00d3 0x57
        -- 0x57( type=0x8f ) -- 0x00de 0x57
        opcode26_Wait( time=1 ) -- 0x00e0 0x26
        -- 0x57( type=0x0f ) -- 0x00e3 0x57
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e5 0x4a
        return 0 -- 0x00eb 0x00
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xff73, flag=(flag)0xc0 ) -- 0x00ec 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00f2 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f4 0x2c
        -- MISSING OPCODE 0x92
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00f7 0x2c
        -- 0x5A() -- 0x00f9 0x5a
        -- 0x57( type=0x80, x=(vf80)0xffc4, z=(vf40)0xffce, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x00fa 0x57
        -- 0x57( type=0x8f ) -- 0x0105 0x57
        opcode26_Wait( time=1 ) -- 0x0107 0x26
        -- 0x57( type=0x0f ) -- 0x010a 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010e 0x4a
        return 0 -- 0x0114 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0115 0x26
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0118 0x2c
        -- 0x5A() -- 0x011a 0x5a
        -- 0x57( type=0x80, x=(vf80)0xffa6, z=(vf40)0xff5e, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x011b 0x57
        -- 0x57( type=0x8f ) -- 0x0126 0x57
        opcode26_Wait( time=1 ) -- 0x0128 0x26
        -- 0x57( type=0x0f ) -- 0x012b 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012d 0x2c
        opcode26_Wait( time=5 ) -- 0x012f 0x26
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0132 0x2c
        -- 0x5A() -- 0x0134 0x5a
        -- 0x57( type=0x80, x=(vf80)0x0026, z=(vf40)0xffaf, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0135 0x57
        -- 0x57( type=0x8f ) -- 0x0140 0x57
        opcode26_Wait( time=1 ) -- 0x0142 0x26
        -- 0x57( type=0x0f ) -- 0x0145 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0147 0x2c
        return 0 -- 0x0149 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014a 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0150 0x2c
        -- 0x5A() -- 0x0152 0x5a
        -- 0x57( type=0x80, x=(vf80)0x00de, z=(vf40)0xffa9, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x0153 0x57
        -- 0x57( type=0x8f ) -- 0x015e 0x57
        opcode26_Wait( time=1 ) -- 0x0160 0x26
        -- 0x57( type=0x0f ) -- 0x0163 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0165 0x2c
        -- MISSING OPCODE 0x92
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0168 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x016e 0x2c
        -- 0x57( type=0x80, x=(vf80)0x007d, z=(vf40)0xffc9, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x0170 0x57
        -- 0x57( type=0x8f ) -- 0x017b 0x57
        opcode26_Wait( time=1 ) -- 0x017d 0x26
        -- 0x57( type=0x0f ) -- 0x0180 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0182 0x2c
        return 0 -- 0x0184 0x00
    end,

    script_0x0e = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x0185 0x6f
        opcode26_Wait( time=30 ) -- 0x0187 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x018d 0x2c
        -- 0x5B() -- 0x018f 0x5b
        return 0 -- 0x0190 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0191 0x2c
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0194 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0197 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01ac ) -- 0x019b 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=101 ) -- 0x01a3 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01a7 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x01a9 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ad 0xa7
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3b
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ee 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x01f7 0x19
        return 0 -- 0x01fd 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fe 0x4a
        return 0 -- 0x0204 0x00
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x0205 0x21
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022a 0xbc
        -- 0x2A() -- 0x022b 0x2a
        return 0 -- 0x022c 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0010, flag=0x40 ) -- 0x022d 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0246 0xbc
        -- 0x2A() -- 0x0247 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024c 0xbc
        -- 0x2A() -- 0x024d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0252 0xbc
        -- 0x2A() -- 0x0253 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0258 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0259 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ac 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        opcode26_Wait( time=100 ) -- 0x02c6 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f1 ) -- 0x02c9 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x02f2 0x35
        -- 0xFE54() -- 0x02f8 0xfe
        opcodeFE3A( char_id=0 ) -- 0x02fa 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x02fe 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x037a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x037b 0x0b
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x040c 0x5a
        -- MISSING OPCODE 0x8a
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0419 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0x00e6, flag=(flag)0xc0 ) -- 0x041b 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0452 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0453 0xfe
        -- 0x2A() -- 0x0456 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047d 0xbc
        -- 0x2A() -- 0x047e 0x2a
        opcodeFE03( ???=3072 ) -- 0x047f 0xfe
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=4 ) -- 0x0486 0xbf
        return 0 -- 0x0489 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048b 0xbc
        -- 0x2A() -- 0x048c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0490 0xc0
        return 0 -- 0x0493 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0495 0xbc
        -- 0x2A() -- 0x0496 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x049a 0xc0
        return 0 -- 0x049d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x049f 0xbc
        -- 0x2A() -- 0x04a0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x04a4 0xc0
        return 0 -- 0x04a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a9 0xbc
        -- 0x2A() -- 0x04aa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x04ae 0xc0
        return 0 -- 0x04b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b3 0xbc
        -- 0x2A() -- 0x04b4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04b8 0xc6
        -- 0xC0( ???=8 ) -- 0x04b9 0xc0
        return 0 -- 0x04bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bd 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04be 0xbc
        -- 0x2A() -- 0x04bf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c3 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c4 0xbc
        -- 0x2A() -- 0x04c5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c9 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ca 0xbc
        -- 0x2A() -- 0x04cb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cf 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d0 0xbc
        -- 0x2A() -- 0x04d1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d5 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d6 0xbc
        -- 0x2A() -- 0x04d7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04db 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04dc 0xbc
        -- 0x2A() -- 0x04dd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e1 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e2 0xbc
        -- 0x2A() -- 0x04e3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e8 0xbc
        -- 0x2A() -- 0x04e9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ee 0xbc
        -- 0x2A() -- 0x04ef 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f4 0xbc
        -- 0x2A() -- 0x04f5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04fa 0xbc
        -- 0x2A() -- 0x04fb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ff 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0500 0xbc
        -- 0x2A() -- 0x0501 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0506 0xbc
        -- 0x2A() -- 0x0507 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050b 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x050c 0xbc
        -- 0x2A() -- 0x050d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0511 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0518 0xbc
        -- 0x2A() -- 0x0519 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051e 0xbc
        -- 0x2A() -- 0x051f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0523 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0524 0xbc
        -- 0x2A() -- 0x0525 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0529 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052a 0xbc
        -- 0x2A() -- 0x052b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052f 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0530 0xbc
        -- 0x2A() -- 0x0531 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0535 0xc0
        return 0 -- 0x0538 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0539 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0539 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053a 0xbc
        -- 0x2A() -- 0x053b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x053f 0xc0
        return 0 -- 0x0542 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0543 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0543 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0544 0xbc
        -- 0x2A() -- 0x0545 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0549 0xc0
        return 0 -- 0x054c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054d 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x054e 0xbc
        -- 0x2A() -- 0x054f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0553 0xc0
        return 0 -- 0x0556 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0558 0xbc
        -- 0x2A() -- 0x0559 0x2a
        return 0 -- 0x055a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d7 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d8 0xbc
        -- 0x2A() -- 0x05d9 0x2a
        return 0 -- 0x05da 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05e7 ) -- 0x05db 0x02
        -- 0x23() -- 0x05e3 0x23
        -- 0x01_JumpTo( 0x05e8 ) -- 0x05e4 0x01
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e9 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ea 0xbc
        -- 0x2A() -- 0x05eb 0x2a
        -- 0xFE54() -- 0x05ec 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0601 ) -- 0x05ee 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x05f6 0xf1
        return 0 -- 0x0601 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=28 ) -- 0x0602 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x074f ) -- 0x0605 0x02
        -- 0xFE54() -- 0x060d 0xfe
        opcode24_ActorEnable( actor_id=(entity)0x01 ) -- 0x060f 0x24
        opcode99() -- 0x0611 0x99
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

    script_0x04 = function( self )
        -- 0x5B() -- 0x075c 0x5b
        return 0 -- 0x075d 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x075e 0xbc
        -- 0x2A() -- 0x075f 0x2a
        return 0 -- 0x0760 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0761 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0762 0x99
        -- MISSING OPCODE 0xf0
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0800 0x60
        -- 0x64() -- 0x0801 0x64
        -- 0x63( ???=(vf80)0x0076, ???=(vf40)0xffda, ???=(vf20)0xff6f, flag=0xe0 ) -- 0x0802 0x63
        opcodeA3() -- 0x080a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x0812 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x0816 0xac
        return 0 -- 0x081a 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x081b 0x60
        -- 0x64() -- 0x081c 0x64
        -- 0x63( ???=(vf80)0x0077, ???=(vf40)0xfffa, ???=(vf20)0xfe3c, flag=0xe0 ) -- 0x081d 0x63
        opcodeA3() -- 0x0825 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x082d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0831 0xac
        return 0 -- 0x0835 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x085f 0x60
        -- 0x64() -- 0x0860 0x64
        -- 0x63( ???=(vf80)0x0126, ???=(vf40)0xffb9, ???=(vf20)0xff0a, flag=0xe0 ) -- 0x0861 0x63
        opcodeA3() -- 0x0869 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0871 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0875 0xac
        opcodeEF_MoveCameraSync() -- 0x0879 0xef
        return 0 -- 0x087c 0x00
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x087d 0x60
        -- 0x64() -- 0x087e 0x64
        -- 0x63( ???=(vf80)0x0094, ???=(vf40)0x0042, ???=(vf20)0xffc7, flag=0xe0 ) -- 0x087f 0x63
        opcodeA3() -- 0x0887 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x088f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0893 0xac
        return 0 -- 0x0897 0x00
    end,

    script_0x0a = function( self )
        -- 0x60() -- 0x0898 0x60
        -- 0x64() -- 0x0899 0x64
        -- 0x63( ???=(vf80)0x00c9, ???=(vf40)0xff50, ???=(vf20)0xff90, flag=0xe0 ) -- 0x089a 0x63
        opcodeA3() -- 0x08a2 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x08aa 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x08ae 0xac
        return 0 -- 0x08b2 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x08b3 0x26
        -- 0x60() -- 0x08b6 0x60
        -- 0x64() -- 0x08b7 0x64
        -- 0x63( ???=(vf80)0x00d5, ???=(vf40)0xff8e, ???=(vf20)0xff5d, flag=0xe0 ) -- 0x08b8 0x63
        opcodeA3() -- 0x08c0 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x08c8 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x08cc 0xac
        return 0 -- 0x08d0 0x00
    end,

    script_0x0c = function( self )
        -- 0x60() -- 0x08d1 0x60
        -- 0x64() -- 0x08d2 0x64
        -- 0x63( ???=(vf80)0x004c, ???=(vf40)0xff3c, ???=(vf20)0xfcbb, flag=0xe0 ) -- 0x08d3 0x63
        opcodeA3() -- 0x08db 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x08e3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x08e7 0xac
        return 0 -- 0x08eb 0x00
    end,

    script_0x0d = function( self )
        -- 0x60() -- 0x08ec 0x60
        -- 0x64() -- 0x08ed 0x64
        -- 0x63( ???=(vf80)0x00c8, ???=(vf40)0xfdf8, ???=(vf20)0xfc7c, flag=0xe0 ) -- 0x08ee 0x63
        opcodeA3() -- 0x08f6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x08fe 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0902 0xac
        return 0 -- 0x0906 0x00
    end,

}



