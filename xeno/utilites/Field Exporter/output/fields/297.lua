Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x75( ???=28 ) -- 0x0018 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0041 ) -- 0x001b 0x02
        -- 0xA0() -- 0x0023 0xa0
        opcode74_SoundPlayFixedVolume( sound_id=292 ) -- 0x002a 0x74
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0043 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0046 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0092 ) -- 0x004a 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x009c ) -- 0x0093 0x02
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00a1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00db ) -- 0x00a5 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00dc 0x02
        -- 0xA7() -- 0x00e4 0xa7
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00e7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ea 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0124 ) -- 0x00ee 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x013f ) -- 0x0136 0x02
        -- 0xA7() -- 0x013e 0xa7
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=14 ) -- 0x0141 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0145 0xfe
        return 0 -- 0x0147 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0148 0xfe
        return 0 -- 0x014b 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x014c 0x2c
        return 0 -- 0x014e 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x014f 0x2c
        return 0 -- 0x0151 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0157 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x015a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0172 ) -- 0x015e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0106, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x0166 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x016c 0x69
        -- 0xFE07( ???=0x01 ) -- 0x016f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a8 ) -- 0x0172 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b2 ) -- 0x01a9 0x02
        -- 0xA7() -- 0x01b1 0xa7
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x070b ) -- 0x01b4 0x05
        return 0 -- 0x01b7 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01b8 0x2c
        return 0 -- 0x01ba 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01bb 0x2c
        return 0 -- 0x01bd 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01be 0x2c
        return 0 -- 0x01c0 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01cd 0x4a
        -- 0x23() -- 0x01d3 0x23
        return 0 -- 0x01d4 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01d5 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01d8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01f6 ) -- 0x01dc 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=28 ) -- 0x01e4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01e8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01ea 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffc9, z=(vf40)0xfead, flag=(flag)0xc0 ) -- 0x01ed 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x01f3 0x69
        return 0 -- 0x01f6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0200 ) -- 0x01f7 0x02
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0202 0x2c
        return 0 -- 0x0204 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0205 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=26 ) -- 0x0207 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x020b 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x020d 0xfe
        return 0 -- 0x0210 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0211 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=103 ) -- 0x0213 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0217 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0219 0xfe
        return 0 -- 0x021c 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x021d 0xfe
        return 0 -- 0x0220 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0221 0x2c
        return 0 -- 0x0223 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0a = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0229 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x022b 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=26 ) -- 0x022d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0231 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0233 0xfe
        return 0 -- 0x0236 0x00
    end,

    script_0x0b = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0237 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0239 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=103 ) -- 0x023b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x023f 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0241 0xfe
        return 0 -- 0x0244 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0245 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0248 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0282 ) -- 0x024c 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028c ) -- 0x0283 0x02
        -- 0xA7() -- 0x028b 0xa7
        return 0 -- 0x028c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x028e 0x0b
        -- 0x2A() -- 0x0291 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x029c ) -- 0x0292 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x092b ) -- 0x02ab 0x05
        return 0 -- 0x02ae 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02b4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00cb, z=(vf40)0x0171, flag=(flag)0xc0 ) -- 0x02b7 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x02bd 0x69
        -- 0xFE07( ???=0x01 ) -- 0x02c0 0xfe
        -- 0x2A() -- 0x02c3 0x2a
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x02c4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x02d2 ) -- 0x02c8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d4 0x4a
        return 0 -- 0x02da 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x02db 0x2c
        return 0 -- 0x02dd 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02de 0x2c
        return 0 -- 0x02e0 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x02e1 0x2c
        return 0 -- 0x02e3 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02e4 0x2c
        return 0 -- 0x02e6 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e7 0x2c
        return 0 -- 0x02e9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02ea 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x030e ) -- 0x02ed 0x02
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0311 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0312 0x2c
        return 0 -- 0x0314 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0315 0x2c
        return 0 -- 0x0317 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x031d 0xbc
        -- 0x2A() -- 0x031e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x032c ) -- 0x031f 0x02
        -- 0xFE54() -- 0x0327 0xfe
        -- 0x01_JumpTo( 0x032e ) -- 0x0329 0x01
        -- 0x27( actor_id=(entity)0x0a ) -- 0x032c 0x27
        return 0 -- 0x032e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x032f 0xc6
        opcode99() -- 0x0330 0x99
        -- 0x60() -- 0x0331 0x60
        -- 0x64() -- 0x0332 0x64
        -- 0x63( ???=(vf80)0x00c8, ???=(vf40)0xfdf8, ???=(vf20)0xfc7c, flag=0xe0 ) -- 0x0333 0x63
        opcodeA3() -- 0x033b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0343 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0347 0xac
        opcode26_Wait( time=30 ) -- 0x034b 0x26
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c7 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c8 0xbc
        -- 0x2A() -- 0x03c9 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03da ) -- 0x03ca 0x02
        -- 0xFE54() -- 0x03d2 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x03d4 0x36
        -- 0x01_JumpTo( 0x03dc ) -- 0x03d7 0x01
        -- 0x27( actor_id=(entity)0x0b ) -- 0x03da 0x27
        return 0 -- 0x03dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEde
    end,

    on_talk = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05be 0xbc
        -- 0x2A() -- 0x05bf 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ce 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05cf 0xbc
        -- 0x2A() -- 0x05d0 0x2a
        opcodeFE03( ???=3072 ) -- 0x05d1 0xfe
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=4 ) -- 0x05d8 0xbf
        return 0 -- 0x05db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05dc 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05dd 0xbc
        -- 0x2A() -- 0x05de 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x05e2 0xc0
        return 0 -- 0x05e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e7 0xbc
        -- 0x2A() -- 0x05e8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x05ec 0xc0
        return 0 -- 0x05ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f0 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f1 0xbc
        -- 0x2A() -- 0x05f2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x05f6 0xc0
        return 0 -- 0x05f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fa 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05fb 0xbc
        -- 0x2A() -- 0x05fc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0600 0xc0
        return 0 -- 0x0603 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0605 0xbc
        -- 0x2A() -- 0x0606 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x060a 0xc6
        -- 0xC0( ???=8 ) -- 0x060b 0xc0
        return 0 -- 0x060e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060f 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0610 0xbc
        -- 0x2A() -- 0x0611 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0616 0xbc
        -- 0x2A() -- 0x0617 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x061b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x061c 0xbc
        -- 0x2A() -- 0x061d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0622 0xbc
        -- 0x2A() -- 0x0623 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0627 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0627 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0628 0xbc
        -- 0x2A() -- 0x0629 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x062d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062d 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x062e 0xbc
        -- 0x2A() -- 0x062f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0633 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0634 0xbc
        -- 0x2A() -- 0x0635 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0639 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0639 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0639 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x063a 0xbc
        -- 0x2A() -- 0x063b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x063f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063f 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0640 0xbc
        -- 0x2A() -- 0x0641 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0645 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0646 0xbc
        -- 0x2A() -- 0x0647 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064b 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x064c 0xbc
        -- 0x2A() -- 0x064d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0652 0xbc
        -- 0x2A() -- 0x0653 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0657 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0658 0xbc
        -- 0x2A() -- 0x0659 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065d 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x065e 0xbc
        -- 0x2A() -- 0x065f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0663 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0663 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0663 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0664 0xbc
        -- 0x2A() -- 0x0665 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0669 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066a 0xbc
        -- 0x2A() -- 0x066b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x066f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066f 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0670 0xbc
        -- 0x2A() -- 0x0671 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0675 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0675 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0675 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0676 0xbc
        -- 0x2A() -- 0x0677 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067b 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x067c 0xbc
        -- 0x2A() -- 0x067d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0681 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0681 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0681 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0682 0xbc
        -- 0x2A() -- 0x0683 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0687 0xc0
        return 0 -- 0x068a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068b 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x068c 0xbc
        -- 0x2A() -- 0x068d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0691 0xc0
        return 0 -- 0x0694 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0695 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0695 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0696 0xbc
        -- 0x2A() -- 0x0697 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x069b 0xc0
        return 0 -- 0x069e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069f 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a0 0xbc
        -- 0x2A() -- 0x06a1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x06a5 0xc0
        return 0 -- 0x06a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06aa 0xbc
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b0 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x06c2 ) -- 0x06b1 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x06b9 0x3c
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x06d7 ) -- 0x06c6 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x06ce 0x3c
        -- 0xBE() -- 0x06d1 0xbe
        -- 0x01_JumpTo( 0x06c6 ) -- 0x06d4 0x01
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x06d7 0x37
        return 0 -- 0x06da 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06db 0xbc
        -- 0x2A() -- 0x06dc 0x2a
        return 0 -- 0x06dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06df 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06e0 0xbc
        -- 0x2A() -- 0x06e1 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



