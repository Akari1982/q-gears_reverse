Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- 0xC6() -- 0x0041 0xc6
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00bc 0x5b
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00c0 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00c3 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d1 0xa7
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x00f8 0x19
        return 0 -- 0x00fe 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ff 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x0105 0x19
        return 0 -- 0x010b 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x010c 0x2c
        return 0 -- 0x010e 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x010f 0x2c
        return 0 -- 0x0111 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x011a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x011d 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012b 0xa7
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x014e 0x19
        return 0 -- 0x0154 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0155 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x015b 0x19
        return 0 -- 0x0161 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0162 0x2c
        return 0 -- 0x0164 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0165 0x2c
        return 0 -- 0x0167 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0170 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0173 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0181 0xa7
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0183 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x01a9 0x19
        return 0 -- 0x01af 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b0 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x01b6 0x19
        return 0 -- 0x01bc 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01bd 0x2c
        return 0 -- 0x01bf 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01c0 0x2c
        return 0 -- 0x01c2 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01cb 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01ce 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dc 0xa7
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x020c 0x19
        return 0 -- 0x0212 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0213 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x0219 0x19
        return 0 -- 0x021f 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0220 0x2c
        return 0 -- 0x0222 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0223 0x2c
        return 0 -- 0x0225 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x022e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0231 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x023f 0xa7
        return 0 -- 0x0240 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0242 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x0261 0x19
        return 0 -- 0x0267 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0268 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x026e 0x19
        return 0 -- 0x0274 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0275 0x2c
        return 0 -- 0x0277 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0278 0x2c
        return 0 -- 0x027a 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0283 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0286 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0294 0xa7
        return 0 -- 0x0295 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0296 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0297 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x02bd 0x19
        return 0 -- 0x02c3 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c4 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x02ca 0x19
        return 0 -- 0x02d0 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02d1 0x2c
        return 0 -- 0x02d3 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02d4 0x2c
        return 0 -- 0x02d6 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02df 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02e2 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f0 0xa7
        return 0 -- 0x02f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x030e 0x19
        return 0 -- 0x0314 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0315 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x031b 0x19
        return 0 -- 0x0321 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0322 0x2c
        return 0 -- 0x0324 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0325 0x2c
        return 0 -- 0x0327 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0330 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0333 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0341 0xa7
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x0370 0x19
        return 0 -- 0x0376 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0377 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x037d 0x19
        return 0 -- 0x0383 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0384 0x2c
        return 0 -- 0x0386 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0387 0x2c
        return 0 -- 0x0389 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0392 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0395 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a3 0xa7
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x03be 0x19
        return 0 -- 0x03c4 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03c5 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x03cb 0x19
        return 0 -- 0x03d1 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03d2 0x2c
        return 0 -- 0x03d4 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03d5 0x2c
        return 0 -- 0x03d7 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03e0 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03e3 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f1 0xa7
        return 0 -- 0x03f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x0412 0x19
        return 0 -- 0x0418 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0419 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x041f 0x19
        return 0 -- 0x0425 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0426 0x2c
        return 0 -- 0x0428 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0429 0x2c
        return 0 -- 0x042b 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0434 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0437 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0445 0xa7
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0448 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x046a 0x19
        return 0 -- 0x0470 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0471 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x0477 0x19
        return 0 -- 0x047d 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x047e 0x2c
        return 0 -- 0x0480 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0481 0x2c
        return 0 -- 0x0483 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x048c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x048f 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04a3 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06da ) -- 0x04a4 0x02
        -- 0xC6() -- 0x04ac 0xc6
        opcode35_VariableSet( address=0x0472, value=(vf40)0x0003, flag=0x40 ) -- 0x04ad 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x04be ) -- 0x04b3 0x02
        opcode3D_VariableDec( address=0x0472 ) -- 0x04bb 0x3d
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x04c9 ) -- 0x04be 0x02
        opcode3D_VariableDec( address=0x0472 ) -- 0x04c6 0x3d
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x04c9 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x04cb 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04dc ) -- 0x04cd 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0007, flag=0x40 ) -- 0x04d5 0x35
        return 0 -- 0x04db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a10 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x0a11 0x19
        return 0 -- 0x0a17 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cd7 ) -- 0x0cc9 0x02
        -- 0x0B_InitNPC( 1 ) -- 0x0cd1 0x0b
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0cd4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ce5 ) -- 0x0cd7 0x02
        -- 0x0B_InitNPC( 2 ) -- 0x0cdf 0x0b
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0ce2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0cf3 ) -- 0x0ce5 0x02
        -- 0x0B_InitNPC( 3 ) -- 0x0ced 0x0b
        -- 0x01_JumpTo( 0x0d53 ) -- 0x0cf0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0d04 ) -- 0x0cf3 0x02
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1152 ) -- 0x0d91 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x1153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1154 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x1155 0x19
        return 0 -- 0x115b 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x115c 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0474, z=(vf40)0x0476, flag=(flag)0x00 ) -- 0x1162 0x19
        return 0 -- 0x1168 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d1b 0xbc
        return 0 -- 0x1d1c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1d1d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1d31 ) -- 0x1d1e 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1dc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dc6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1dc7 0xbc
        opcode35_VariableSet( address=0x0430, value=(vf40)0x001a, flag=0x40 ) -- 0x1dc8 0x35
        opcode35_VariableSet( address=0x0452, value=(vf40)0x0000, flag=0x40 ) -- 0x1dce 0x35
        opcode35_VariableSet( address=0x0464, value=(vf40)0x0000, flag=0x40 ) -- 0x1dd4 0x35
        opcode35_VariableSet( address=0x0466, value=(vf40)0x0000, flag=0x40 ) -- 0x1dda 0x35
        opcode35_VariableSet( address=0x0468, value=(vf40)0x0000, flag=0x40 ) -- 0x1de0 0x35
        opcode35_VariableSet( address=0x046a, value=(vf40)0x0000, flag=0x40 ) -- 0x1de6 0x35
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0000, flag=0x40 ) -- 0x1dec 0x35
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0000, flag=0x40 ) -- 0x1df2 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0000, flag=0x40 ) -- 0x1df8 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0x0000, flag=0x40 ) -- 0x1dfe 0x35
        return 0 -- 0x1e04 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1f41 ) -- 0x1e05 0x02
        -- 0xC6() -- 0x1e0d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1e5a ) -- 0x1e0e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1e38 ) -- 0x1e16 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1e38 ) -- 0x1e1e 0x02
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0001, flag=0x40 ) -- 0x1e26 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x1e2c 0x35
        -- 0x07( actor_id=0x1f, script=0x25 ) -- 0x1e32 0x07
        opcode3C_VariableInc( address=0x0464 ) -- 0x1e35 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1e5a ) -- 0x1e38 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1e5a ) -- 0x1e40 0x02
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x1e48 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0001, flag=0x40 ) -- 0x1e4e 0x35
        -- 0x07( actor_id=0x1f, script=0x26 ) -- 0x1e54 0x07
        opcode3C_VariableInc( address=0x045c ) -- 0x1e57 0x3c
        -- 0xC6() -- 0x1e5a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1ea7 ) -- 0x1e5b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1e85 ) -- 0x1e63 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1e85 ) -- 0x1e6b 0x02
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x1e73 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0001, flag=0x40 ) -- 0x1e79 0x35
        -- 0x07( actor_id=0x20, script=0x25 ) -- 0x1e7f 0x07
        opcode3C_VariableInc( address=0x0466 ) -- 0x1e82 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1ea7 ) -- 0x1e85 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1ea7 ) -- 0x1e8d 0x02
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x1e95 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0001, flag=0x40 ) -- 0x1e9b 0x35
        -- 0x07( actor_id=0x20, script=0x26 ) -- 0x1ea1 0x07
        opcode3C_VariableInc( address=0x045e ) -- 0x1ea4 0x3c
        -- 0xC6() -- 0x1ea7 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1ef4 ) -- 0x1ea8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1ed2 ) -- 0x1eb0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1ed2 ) -- 0x1eb8 0x02
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x1ec0 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0001, flag=0x40 ) -- 0x1ec6 0x35
        -- 0x07( actor_id=0x21, script=0x25 ) -- 0x1ecc 0x07
        opcode3C_VariableInc( address=0x0468 ) -- 0x1ecf 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1ef4 ) -- 0x1ed2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1ef4 ) -- 0x1eda 0x02
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x1ee2 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0001, flag=0x40 ) -- 0x1ee8 0x35
        -- 0x07( actor_id=0x21, script=0x26 ) -- 0x1eee 0x07
        opcode3C_VariableInc( address=0x0460 ) -- 0x1ef1 0x3c
        -- 0xC6() -- 0x1ef4 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x1f41 ) -- 0x1ef5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1f1f ) -- 0x1efd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1f1f ) -- 0x1f05 0x02
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x1f0d 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0001, flag=0x40 ) -- 0x1f13 0x35
        -- 0x07( actor_id=0x22, script=0x25 ) -- 0x1f19 0x07
        opcode3C_VariableInc( address=0x046a ) -- 0x1f1c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1f41 ) -- 0x1f1f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1f41 ) -- 0x1f27 0x02
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x1f2f 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0001, flag=0x40 ) -- 0x1f35 0x35
        -- 0x07( actor_id=0x22, script=0x26 ) -- 0x1f3b 0x07
        opcode3C_VariableInc( address=0x0462 ) -- 0x1f3e 0x3c
        return 0 -- 0x1f41 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f43 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff74, flag=(flag)0xc0 ) -- 0x1f44 0x19
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x1f53 0x2c
        opcode26_Wait( time=15 ) -- 0x1f55 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x1f58 0x2c
        opcode26_Wait( time=15 ) -- 0x1f5a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1f5d 0x2c
        return 0 -- 0x1f5f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1f60 0xbc
        opcode35_VariableSet( address=0x0456, value=(vf40)0x0000, flag=0x40 ) -- 0x1f61 0x35
        opcode35_VariableSet( address=0x0454, value=(vf40)0x0000, flag=0x40 ) -- 0x1f67 0x35
        return 0 -- 0x1f6d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1f79 ) -- 0x1f6e 0x02
        -- 0x05_CallFunction( 0x1f80 ) -- 0x1f76 0x05
        return 0 -- 0x1f79 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f7a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f7b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1f80 ) -- 0x1f7c 0x05
        return 0 -- 0x1f7f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2043 0xbc
        -- 0x2A() -- 0x2044 0x2a
        return 0 -- 0x2045 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x251e ) -- 0x2046 0x02
        -- 0xFE54() -- 0x204e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2304 ) -- 0x2050 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2103 ) -- 0x2058 0x02
        opcode26_Wait( time=60 ) -- 0x2060 0x26
        -- 0xFE0E_SoundSetVolume( volume=0, steps=720 ) -- 0x2063 0xfe
        -- 0xB4_FadeIn() -- 0x2069 0xb4
        opcode26_Wait( time=30 ) -- 0x206c 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x207f ) -- 0x206f 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=4 ) -- 0x2077 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x207c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x208f ) -- 0x207f 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=7 ) -- 0x2087 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x208c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x209f ) -- 0x208f 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=5 ) -- 0x2097 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x209c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x20af ) -- 0x209f 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=6 ) -- 0x20a7 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x20ac 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x20bf ) -- 0x20af 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=4 ) -- 0x20b7 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x20bc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x20cf ) -- 0x20bf 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=7 ) -- 0x20c7 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x20cc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x20df ) -- 0x20cf 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=5 ) -- 0x20d7 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x20dc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x20ef ) -- 0x20df 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=6 ) -- 0x20e7 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x20ec 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x20ff ) -- 0x20ef 0x02
        -- 0x98_MapLoad( field_id=GetVar( 0x0004 ), value=4 ) -- 0x20f7 0x98
        -- 0x01_JumpTo( 0x20ff ) -- 0x20fc 0x01
        -- 0x5B() -- 0x20ff 0x5b
        -- 0x01_JumpTo( 0x2301 ) -- 0x2100 0x01
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x251f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2520 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2521 0xbc
        -- 0x2A() -- 0x2522 0x2a
        return 0 -- 0x2523 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2524 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2526 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2527 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2542 ) -- 0x2528 0x02
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a71 0xbc
        -- 0x2A() -- 0x2a72 0x2a
        return 0 -- 0x2a73 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2a74 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2a75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a76 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2a77 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2a92 ) -- 0x2a78 0x02
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2fc1 0xbc
        -- 0x2A() -- 0x2fc2 0x2a
        return 0 -- 0x2fc3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2fc4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2fc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2fc6 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2fc7 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2fe2 ) -- 0x2fc8 0x02
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3511 0xbc
        -- 0x2A() -- 0x3512 0x2a
        return 0 -- 0x3513 0x00
    end,

    on_update = function( self )
        return 0 -- 0x3514 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x3515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3516 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x3517 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x3532 ) -- 0x3518 0x02
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3a61 0xbc
        -- 0x2A() -- 0x3a62 0x2a
        return 0 -- 0x3a63 0x00
    end,

    on_update = function( self )
        return 0 -- 0x3a64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x3a65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3a66 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x3a67 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x3a82 ) -- 0x3a68 0x02
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3fb1 0xbc
        -- 0x2A() -- 0x3fb2 0x2a
        return 0 -- 0x3fb3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x3fb4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x3fb5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3fb6 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x3fb7 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x3fd2 ) -- 0x3fb8 0x02
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4501 0xbc
        opcode35_VariableSet( address=0x04b6, value=(vf40)0x0000, flag=0x40 ) -- 0x4502 0x35
        -- 0x2A() -- 0x4508 0x2a
        return 0 -- 0x4509 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x46c4 ) -- 0x450a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x45ba ) -- 0x4512 0x02
        -- 0xC6() -- 0x451a 0xc6
        opcode35_VariableSet( address=0x04b8, value=(vf40)0x1000, flag=0x40 ) -- 0x451b 0x35
        opcode35_VariableSet( address=0x04ba, value=(vf40)0x0001, flag=0x40 ) -- 0x4521 0x35
        opcode35_VariableSet( address=0x04bc, value=(vf40)0x0004, flag=0x40 ) -- 0x4527 0x35
        opcode35_VariableSet( address=0x04be, value=(vf40)0x0008, flag=0x40 ) -- 0x452d 0x35
        opcode35_VariableSet( address=0x04c0, value=(vf40)0x5000, flag=0x40 ) -- 0x4533 0x35
        opcode35_VariableSet( address=0x04c2, value=(vf40)0x0200, flag=0x40 ) -- 0x4539 0x35
        opcode35_VariableSet( address=0x04c4, value=(vf40)0x0040, flag=0x40 ) -- 0x453f 0x35
        opcode35_VariableSet( address=0x04c6, value=(vf40)0x0080, flag=0x40 ) -- 0x4545 0x35
        opcode35_VariableSet( address=0x04c8, value=(vf40)0x0100, flag=0x40 ) -- 0x454b 0x35
        opcode35_VariableSet( address=0x04ca, value=(vf40)0x0020, flag=0x40 ) -- 0x4551 0x35
        opcode35_VariableSet( address=0x04cc, value=(vf40)0x4100, flag=0x40 ) -- 0x4557 0x35
        opcode35_VariableSet( address=0x04ce, value=(vf40)0x4080, flag=0x40 ) -- 0x455d 0x35
        opcode35_VariableSet( address=0x04d0, value=(vf40)0x4040, flag=0x40 ) -- 0x4563 0x35
        opcode35_VariableSet( address=0x04d2, value=(vf40)0x4001, flag=0x40 ) -- 0x4569 0x35
        opcode35_VariableSet( address=0x04d4, value=(vf40)0x4004, flag=0x40 ) -- 0x456f 0x35
        opcode35_VariableSet( address=0x04d6, value=(vf40)0x4008, flag=0x40 ) -- 0x4575 0x35
        opcode35_VariableSet( address=0x04d8, value=(vf40)0x4010, flag=0x40 ) -- 0x457b 0x35
        opcode35_VariableSet( address=0x04da, value=(vf40)0x0400, flag=0x40 ) -- 0x4581 0x35
        opcode35_VariableSet( address=0x04dc, value=(vf40)0x4200, flag=0x40 ) -- 0x4587 0x35
        opcode35_VariableSet( address=0x04de, value=(vf40)0x0800, flag=0x40 ) -- 0x458d 0x35
        opcode35_VariableSet( address=0x04e0, value=(vf40)0x4002, flag=0x40 ) -- 0x4593 0x35
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x4400, flag=0x40 ) -- 0x4599 0x35
        opcode35_VariableSet( address=0x04e4, value=(vf40)0x0010, flag=0x40 ) -- 0x459f 0x35
        opcode35_VariableSet( address=0x04e6, value=(vf40)0x4800, flag=0x40 ) -- 0x45a5 0x35
        opcode35_VariableSet( address=0x04e8, value=(vf40)0x0002, flag=0x40 ) -- 0x45ab 0x35
        opcode35_VariableSet( address=0x04ea, value=(vf40)0x4020, flag=0x40 ) -- 0x45b1 0x35
        -- 0x01_JumpTo( 0x46be ) -- 0x45b7 0x01
        -- 0xC6() -- 0x45ba 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x45bb 0x09
        opcode35_VariableSet( address=0x04b8, value=(vf40)0x0400, flag=0x00 ) -- 0x45be 0x35
        -- 0xC6() -- 0x45c4 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x45c5 0x09
        opcode35_VariableSet( address=0x04ba, value=(vf40)0x0400, flag=0x00 ) -- 0x45c8 0x35
        -- 0xC6() -- 0x45ce 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x45cf 0x09
        opcode35_VariableSet( address=0x04bc, value=(vf40)0x0400, flag=0x00 ) -- 0x45d2 0x35
        -- 0xC6() -- 0x45d8 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x45d9 0x09
        opcode35_VariableSet( address=0x04be, value=(vf40)0x0400, flag=0x00 ) -- 0x45dc 0x35
        -- 0xC6() -- 0x45e2 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x45e3 0x09
        opcode35_VariableSet( address=0x04c0, value=(vf40)0x0400, flag=0x00 ) -- 0x45e6 0x35
        -- 0xC6() -- 0x45ec 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x45ed 0x09
        opcode35_VariableSet( address=0x04c2, value=(vf40)0x0400, flag=0x00 ) -- 0x45f0 0x35
        -- 0xC6() -- 0x45f6 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x45f7 0x09
        opcode35_VariableSet( address=0x04c4, value=(vf40)0x0400, flag=0x00 ) -- 0x45fa 0x35
        -- 0xC6() -- 0x4600 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4601 0x09
        opcode35_VariableSet( address=0x04c6, value=(vf40)0x0400, flag=0x00 ) -- 0x4604 0x35
        -- 0xC6() -- 0x460a 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x460b 0x09
        opcode35_VariableSet( address=0x04c8, value=(vf40)0x0400, flag=0x00 ) -- 0x460e 0x35
        -- 0xC6() -- 0x4614 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4615 0x09
        opcode35_VariableSet( address=0x04ca, value=(vf40)0x0400, flag=0x00 ) -- 0x4618 0x35
        -- 0xC6() -- 0x461e 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x461f 0x09
        opcode35_VariableSet( address=0x04cc, value=(vf40)0x0400, flag=0x00 ) -- 0x4622 0x35
        -- 0xC6() -- 0x4628 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4629 0x09
        opcode35_VariableSet( address=0x04ce, value=(vf40)0x0400, flag=0x00 ) -- 0x462c 0x35
        -- 0xC6() -- 0x4632 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4633 0x09
        opcode35_VariableSet( address=0x04d0, value=(vf40)0x0400, flag=0x00 ) -- 0x4636 0x35
        -- 0xC6() -- 0x463c 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x463d 0x09
        opcode35_VariableSet( address=0x04d2, value=(vf40)0x0400, flag=0x00 ) -- 0x4640 0x35
        -- 0xC6() -- 0x4646 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4647 0x09
        opcode35_VariableSet( address=0x04d4, value=(vf40)0x0400, flag=0x00 ) -- 0x464a 0x35
        -- 0xC6() -- 0x4650 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4651 0x09
        opcode35_VariableSet( address=0x04d6, value=(vf40)0x0400, flag=0x00 ) -- 0x4654 0x35
        -- 0xC6() -- 0x465a 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x465b 0x09
        opcode35_VariableSet( address=0x04d8, value=(vf40)0x0400, flag=0x00 ) -- 0x465e 0x35
        -- 0xC6() -- 0x4664 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4665 0x09
        opcode35_VariableSet( address=0x04da, value=(vf40)0x0400, flag=0x00 ) -- 0x4668 0x35
        -- 0xC6() -- 0x466e 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x466f 0x09
        opcode35_VariableSet( address=0x04dc, value=(vf40)0x0400, flag=0x00 ) -- 0x4672 0x35
        -- 0xC6() -- 0x4678 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4679 0x09
        opcode35_VariableSet( address=0x04de, value=(vf40)0x0400, flag=0x00 ) -- 0x467c 0x35
        -- 0xC6() -- 0x4682 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4683 0x09
        opcode35_VariableSet( address=0x04e0, value=(vf40)0x0400, flag=0x00 ) -- 0x4686 0x35
        -- 0xC6() -- 0x468c 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x468d 0x09
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0400, flag=0x00 ) -- 0x4690 0x35
        -- 0xC6() -- 0x4696 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4697 0x09
        opcode35_VariableSet( address=0x04e4, value=(vf40)0x0400, flag=0x00 ) -- 0x469a 0x35
        -- 0xC6() -- 0x46a0 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x46a1 0x09
        opcode35_VariableSet( address=0x04e6, value=(vf40)0x0400, flag=0x00 ) -- 0x46a4 0x35
        -- 0xC6() -- 0x46aa 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x46ab 0x09
        opcode35_VariableSet( address=0x04e8, value=(vf40)0x0400, flag=0x00 ) -- 0x46ae 0x35
        -- 0xC6() -- 0x46b4 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x46b5 0x09
        opcode35_VariableSet( address=0x04ea, value=(vf40)0x0400, flag=0x00 ) -- 0x46b8 0x35
        opcode35_VariableSet( address=0x0458, value=(vf40)0x0001, flag=0x40 ) -- 0x46be 0x35
        return 0 -- 0x46c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46c6 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x04b6, value=(vf40)0x0000, flag=0x40 ) -- 0x46c7 0x35
        return 0 -- 0x46cd 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x46ce 0xc6
        -- MISSING OPCODE 0xa6
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x482b 0xbc
        opcode35_VariableSet( address=0x04ec, value=(vf40)0x0000, flag=0x40 ) -- 0x482c 0x35
        -- 0x2A() -- 0x4832 0x2a
        return 0 -- 0x4833 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x49f6 ) -- 0x4834 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x49f6 ) -- 0x483c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x48ec ) -- 0x4844 0x02
        -- 0xC6() -- 0x484c 0xc6
        opcode35_VariableSet( address=0x04ee, value=(vf40)0x2002, flag=0x40 ) -- 0x484d 0x35
        opcode35_VariableSet( address=0x04f0, value=(vf40)0x2004, flag=0x40 ) -- 0x4853 0x35
        opcode35_VariableSet( address=0x04f2, value=(vf40)0x2008, flag=0x40 ) -- 0x4859 0x35
        opcode35_VariableSet( address=0x04f4, value=(vf40)0x2010, flag=0x40 ) -- 0x485f 0x35
        opcode35_VariableSet( address=0x04f6, value=(vf40)0x6004, flag=0x40 ) -- 0x4865 0x35
        opcode35_VariableSet( address=0x04f8, value=(vf40)0x2040, flag=0x40 ) -- 0x486b 0x35
        opcode35_VariableSet( address=0x04fa, value=(vf40)0x2080, flag=0x40 ) -- 0x4871 0x35
        opcode35_VariableSet( address=0x04fc, value=(vf40)0x2100, flag=0x40 ) -- 0x4877 0x35
        opcode35_VariableSet( address=0x04fe, value=(vf40)0x2200, flag=0x40 ) -- 0x487d 0x35
        opcode35_VariableSet( address=0x0500, value=(vf40)0x2020, flag=0x40 ) -- 0x4883 0x35
        opcode35_VariableSet( address=0x0502, value=(vf40)0x6100, flag=0x40 ) -- 0x4889 0x35
        opcode35_VariableSet( address=0x0504, value=(vf40)0x6080, flag=0x40 ) -- 0x488f 0x35
        opcode35_VariableSet( address=0x0506, value=(vf40)0x6040, flag=0x40 ) -- 0x4895 0x35
        opcode35_VariableSet( address=0x0508, value=(vf40)0x6020, flag=0x40 ) -- 0x489b 0x35
        opcode35_VariableSet( address=0x050a, value=(vf40)0x6200, flag=0x40 ) -- 0x48a1 0x35
        opcode35_VariableSet( address=0x050c, value=(vf40)0x6400, flag=0x40 ) -- 0x48a7 0x35
        opcode35_VariableSet( address=0x050e, value=(vf40)0x2800, flag=0x40 ) -- 0x48ad 0x35
        opcode35_VariableSet( address=0x0510, value=(vf40)0x3000, flag=0x40 ) -- 0x48b3 0x35
        opcode35_VariableSet( address=0x0512, value=(vf40)0x2400, flag=0x40 ) -- 0x48b9 0x35
        opcode35_VariableSet( address=0x0514, value=(vf40)0x6001, flag=0x40 ) -- 0x48bf 0x35
        opcode35_VariableSet( address=0x0516, value=(vf40)0x6002, flag=0x40 ) -- 0x48c5 0x35
        opcode35_VariableSet( address=0x0518, value=(vf40)0x6008, flag=0x40 ) -- 0x48cb 0x35
        opcode35_VariableSet( address=0x051a, value=(vf40)0x6010, flag=0x40 ) -- 0x48d1 0x35
        opcode35_VariableSet( address=0x051c, value=(vf40)0x6800, flag=0x40 ) -- 0x48d7 0x35
        opcode35_VariableSet( address=0x051e, value=(vf40)0x7000, flag=0x40 ) -- 0x48dd 0x35
        opcode35_VariableSet( address=0x0520, value=(vf40)0x2001, flag=0x40 ) -- 0x48e3 0x35
        -- 0x01_JumpTo( 0x49f0 ) -- 0x48e9 0x01
        -- 0xC6() -- 0x48ec 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x48ed 0x09
        opcode35_VariableSet( address=0x04ee, value=(vf40)0x0400, flag=0x00 ) -- 0x48f0 0x35
        -- 0xC6() -- 0x48f6 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x48f7 0x09
        opcode35_VariableSet( address=0x04f0, value=(vf40)0x0400, flag=0x00 ) -- 0x48fa 0x35
        -- 0xC6() -- 0x4900 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4901 0x09
        opcode35_VariableSet( address=0x04f2, value=(vf40)0x0400, flag=0x00 ) -- 0x4904 0x35
        -- 0xC6() -- 0x490a 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x490b 0x09
        opcode35_VariableSet( address=0x04f4, value=(vf40)0x0400, flag=0x00 ) -- 0x490e 0x35
        -- 0xC6() -- 0x4914 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4915 0x09
        opcode35_VariableSet( address=0x04f6, value=(vf40)0x0400, flag=0x00 ) -- 0x4918 0x35
        -- 0xC6() -- 0x491e 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x491f 0x09
        opcode35_VariableSet( address=0x04f8, value=(vf40)0x0400, flag=0x00 ) -- 0x4922 0x35
        -- 0xC6() -- 0x4928 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4929 0x09
        opcode35_VariableSet( address=0x04fa, value=(vf40)0x0400, flag=0x00 ) -- 0x492c 0x35
        -- 0xC6() -- 0x4932 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4933 0x09
        opcode35_VariableSet( address=0x04fc, value=(vf40)0x0400, flag=0x00 ) -- 0x4936 0x35
        -- 0xC6() -- 0x493c 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x493d 0x09
        opcode35_VariableSet( address=0x04fe, value=(vf40)0x0400, flag=0x00 ) -- 0x4940 0x35
        -- 0xC6() -- 0x4946 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4947 0x09
        opcode35_VariableSet( address=0x0500, value=(vf40)0x0400, flag=0x00 ) -- 0x494a 0x35
        -- 0xC6() -- 0x4950 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4951 0x09
        opcode35_VariableSet( address=0x0502, value=(vf40)0x0400, flag=0x00 ) -- 0x4954 0x35
        -- 0xC6() -- 0x495a 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x495b 0x09
        opcode35_VariableSet( address=0x0504, value=(vf40)0x0400, flag=0x00 ) -- 0x495e 0x35
        -- 0xC6() -- 0x4964 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4965 0x09
        opcode35_VariableSet( address=0x0506, value=(vf40)0x0400, flag=0x00 ) -- 0x4968 0x35
        -- 0xC6() -- 0x496e 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x496f 0x09
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0400, flag=0x00 ) -- 0x4972 0x35
        -- 0xC6() -- 0x4978 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4979 0x09
        opcode35_VariableSet( address=0x050a, value=(vf40)0x0400, flag=0x00 ) -- 0x497c 0x35
        -- 0xC6() -- 0x4982 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4983 0x09
        opcode35_VariableSet( address=0x050c, value=(vf40)0x0400, flag=0x00 ) -- 0x4986 0x35
        -- 0xC6() -- 0x498c 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x498d 0x09
        opcode35_VariableSet( address=0x050e, value=(vf40)0x0400, flag=0x00 ) -- 0x4990 0x35
        -- 0xC6() -- 0x4996 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x4997 0x09
        opcode35_VariableSet( address=0x0510, value=(vf40)0x0400, flag=0x00 ) -- 0x499a 0x35
        -- 0xC6() -- 0x49a0 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49a1 0x09
        opcode35_VariableSet( address=0x0512, value=(vf40)0x0400, flag=0x00 ) -- 0x49a4 0x35
        -- 0xC6() -- 0x49aa 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49ab 0x09
        opcode35_VariableSet( address=0x0514, value=(vf40)0x0400, flag=0x00 ) -- 0x49ae 0x35
        -- 0xC6() -- 0x49b4 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49b5 0x09
        opcode35_VariableSet( address=0x0516, value=(vf40)0x0400, flag=0x00 ) -- 0x49b8 0x35
        -- 0xC6() -- 0x49be 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49bf 0x09
        opcode35_VariableSet( address=0x0518, value=(vf40)0x0400, flag=0x00 ) -- 0x49c2 0x35
        -- 0xC6() -- 0x49c8 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49c9 0x09
        opcode35_VariableSet( address=0x051a, value=(vf40)0x0400, flag=0x00 ) -- 0x49cc 0x35
        -- 0xC6() -- 0x49d2 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49d3 0x09
        opcode35_VariableSet( address=0x051c, value=(vf40)0x0400, flag=0x00 ) -- 0x49d6 0x35
        -- 0xC6() -- 0x49dc 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49dd 0x09
        opcode35_VariableSet( address=0x051e, value=(vf40)0x0400, flag=0x00 ) -- 0x49e0 0x35
        -- 0xC6() -- 0x49e6 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=01 ) -- 0x49e7 0x09
        opcode35_VariableSet( address=0x0520, value=(vf40)0x0400, flag=0x00 ) -- 0x49ea 0x35
        opcode35_VariableSet( address=0x045a, value=(vf40)0x0001, flag=0x40 ) -- 0x49f0 0x35
        return 0 -- 0x49f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49f8 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x04ec, value=(vf40)0x0000, flag=0x40 ) -- 0x49f9 0x35
        return 0 -- 0x49ff 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x4a00 0xc6
        -- MISSING OPCODE 0xa6
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b5d 0xbc
        opcode35_VariableSet( address=0x0524, value=(vf40)0x0000, flag=0x40 ) -- 0x4b5e 0x35
        opcode35_VariableSet( address=0x0526, value=(vf40)0x0000, flag=0x40 ) -- 0x4b64 0x35
        opcode35_VariableSet( address=0x0528, value=(vf40)0x0000, flag=0x40 ) -- 0x4b6a 0x35
        opcode35_VariableSet( address=0x052a, value=(vf40)0x0000, flag=0x40 ) -- 0x4b70 0x35
        opcode35_VariableSet( address=0x052c, value=(vf40)0x0000, flag=0x40 ) -- 0x4b76 0x35
        return 0 -- 0x4b7c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4b7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4b7e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b7f 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x4b80 0xc6
        opcode35_VariableSet( address=0x0524, value=(vf40)0x0000, flag=0x40 ) -- 0x4b81 0x35
        opcode35_VariableSet( address=0x0526, value=(vf40)0x0000, flag=0x40 ) -- 0x4b87 0x35
        opcode35_VariableSet( address=0x0528, value=(vf40)0x0000, flag=0x40 ) -- 0x4b8d 0x35
        opcode35_VariableSet( address=0x052a, value=(vf40)0x0000, flag=0x40 ) -- 0x4b93 0x35
        opcode35_VariableSet( address=0x052c, value=(vf40)0x0000, flag=0x40 ) -- 0x4b99 0x35
        return 0 -- 0x4b9f 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x052c ), value2=(s16)0x0034, condition="value1 != value2", jump_if_false=0x4c50 ) -- 0x4ba0 0x02
        -- 0xA8_VariableRandom2( address=0x0522, value=51 ) -- 0x4ba8 0xa8
        -- 0xC6() -- 0x4bad 0xc6
        -- MISSING OPCODE 0xa6
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5340 0xbc
        opcode35_VariableSet( address=0x041a, value=(vf40)0xffff, flag=0x40 ) -- 0x5341 0x35
        -- 0x2A() -- 0x5347 0x2a
        -- 0x23() -- 0x5348 0x23
        return 0 -- 0x5349 0x00
    end,

    on_update = function( self )
        return 0 -- 0x534a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x534b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x534c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5375 ) -- 0x5367 0x02
        -- 0x01_JumpTo( 0x544f ) -- 0x536f 0x01
        -- 0x01_JumpTo( 0x53d4 ) -- 0x5372 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x53e9 ) -- 0x53db 0x02
        -- 0x01_JumpTo( 0x544f ) -- 0x53e3 0x01
        -- 0x01_JumpTo( 0x5448 ) -- 0x53e6 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x54b6 0xbc
        opcode35_VariableSet( address=0x041c, value=(vf40)0xffff, flag=0x40 ) -- 0x54b7 0x35
        -- 0x2A() -- 0x54bd 0x2a
        -- 0x23() -- 0x54be 0x23
        return 0 -- 0x54bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x54c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x54c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x54c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x54eb ) -- 0x54dd 0x02
        -- 0x01_JumpTo( 0x55c5 ) -- 0x54e5 0x01
        -- 0x01_JumpTo( 0x554a ) -- 0x54e8 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x555f ) -- 0x5551 0x02
        -- 0x01_JumpTo( 0x55c5 ) -- 0x5559 0x01
        -- 0x01_JumpTo( 0x55be ) -- 0x555c 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x562c 0xbc
        opcode35_VariableSet( address=0x041e, value=(vf40)0xffff, flag=0x40 ) -- 0x562d 0x35
        -- 0x2A() -- 0x5633 0x2a
        -- 0x23() -- 0x5634 0x23
        return 0 -- 0x5635 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5636 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5637 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5638 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5661 ) -- 0x5653 0x02
        -- 0x01_JumpTo( 0x573b ) -- 0x565b 0x01
        -- 0x01_JumpTo( 0x56c0 ) -- 0x565e 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x56d5 ) -- 0x56c7 0x02
        -- 0x01_JumpTo( 0x573b ) -- 0x56cf 0x01
        -- 0x01_JumpTo( 0x5734 ) -- 0x56d2 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x57a2 0xbc
        opcode35_VariableSet( address=0x0420, value=(vf40)0xffff, flag=0x40 ) -- 0x57a3 0x35
        -- 0x2A() -- 0x57a9 0x2a
        -- 0x23() -- 0x57aa 0x23
        return 0 -- 0x57ab 0x00
    end,

    on_update = function( self )
        return 0 -- 0x57ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x57ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x57ae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x57d7 ) -- 0x57c9 0x02
        -- 0x01_JumpTo( 0x58b1 ) -- 0x57d1 0x01
        -- 0x01_JumpTo( 0x5836 ) -- 0x57d4 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x584b ) -- 0x583d 0x02
        -- 0x01_JumpTo( 0x58b1 ) -- 0x5845 0x01
        -- 0x01_JumpTo( 0x58aa ) -- 0x5848 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5918 0xbc
        -- 0x23() -- 0x5919 0x23
        opcode35_VariableSet( address=0x0422, value=(vf40)0xffff, flag=0x40 ) -- 0x591a 0x35
        -- 0x2A() -- 0x5920 0x2a
        return 0 -- 0x5921 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5922 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5923 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5924 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x594d ) -- 0x593f 0x02
        -- 0x01_JumpTo( 0x5a27 ) -- 0x5947 0x01
        -- 0x01_JumpTo( 0x59ac ) -- 0x594a 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x59c1 ) -- 0x59b3 0x02
        -- 0x01_JumpTo( 0x5a27 ) -- 0x59bb 0x01
        -- 0x01_JumpTo( 0x5a20 ) -- 0x59be 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5a8d 0xbc
        opcode35_VariableSet( address=0x0424, value=(vf40)0xffff, flag=0x40 ) -- 0x5a8e 0x35
        -- 0x2A() -- 0x5a94 0x2a
        -- 0x23() -- 0x5a95 0x23
        return 0 -- 0x5a96 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5a97 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5a98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5a99 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5ac2 ) -- 0x5ab4 0x02
        -- 0x01_JumpTo( 0x5b9c ) -- 0x5abc 0x01
        -- 0x01_JumpTo( 0x5b21 ) -- 0x5abf 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5b36 ) -- 0x5b28 0x02
        -- 0x01_JumpTo( 0x5b9c ) -- 0x5b30 0x01
        -- 0x01_JumpTo( 0x5b95 ) -- 0x5b33 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5c02 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x5c0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5c10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5c11 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5c3a ) -- 0x5c2c 0x02
        -- 0x01_JumpTo( 0x5d14 ) -- 0x5c34 0x01
        -- 0x01_JumpTo( 0x5c99 ) -- 0x5c37 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5cae ) -- 0x5ca0 0x02
        -- 0x01_JumpTo( 0x5d14 ) -- 0x5ca8 0x01
        -- 0x01_JumpTo( 0x5d0d ) -- 0x5cab 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5d7a 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x5d87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5d88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5d89 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5db2 ) -- 0x5da4 0x02
        -- 0x01_JumpTo( 0x5e8c ) -- 0x5dac 0x01
        -- 0x01_JumpTo( 0x5e11 ) -- 0x5daf 0x01
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x5e26 ) -- 0x5e18 0x02
        -- 0x01_JumpTo( 0x5e8c ) -- 0x5e20 0x01
        -- 0x01_JumpTo( 0x5e85 ) -- 0x5e23 0x01
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5ef2 0xbc
        -- 0x23() -- 0x5ef3 0x23
        opcode35_VariableSet( address=0x0414, value=(vf40)0xffff, flag=0x40 ) -- 0x5ef4 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0000, flag=0x40 ) -- 0x5efa 0x35
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x5f04 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5f05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5f06 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5f07 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x5f60 ) -- 0x5f08 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0xffff, condition="value1 != value2", jump_if_false=0x5f5d ) -- 0x5f10 0x02
        opcode3D_VariableDec( address=0x0430 ) -- 0x5f18 0x3d
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0xffff, condition="value1 != value2", jump_if_false=0x5f2e ) -- 0x5f1b 0x02
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0414, flag=0x00 ) -- 0x5f23 0x35
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x5f29 0x09
        opcode24_ActorEnable( actor_id=(entity)0x25 ) -- 0x5f2c 0x24
        -- 0x23() -- 0x5f2e 0x23
        opcode35_VariableSet( address=0x0414, value=(vf40)0x042a, flag=0x00 ) -- 0x5f2f 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0414, flag=0x00 ) -- 0x5f35 0x35
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x5f3b 0x09
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe1b, flag=(flag)0xc0 ) -- 0x5f3e 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x5ff1 0xc6
        opcode35_VariableSet( address=0x0532, value=(vf40)0x0412, flag=0x00 ) -- 0x5ff2 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0001, flag=0x40 ) -- 0x5ff8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x6019 ) -- 0x5ffe 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0532, flag=0x00 ) -- 0x6006 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0532, flag=0x00 ) -- 0x600c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x6012 0x09
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x618f 0xbc
        -- 0x23() -- 0x6190 0x23
        opcode35_VariableSet( address=0x0418, value=(vf40)0xffff, flag=0x40 ) -- 0x6191 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0000, flag=0x40 ) -- 0x6197 0x35
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x61a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x61a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x61a3 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x61a4 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x61fd ) -- 0x61a5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0xffff, condition="value1 != value2", jump_if_false=0x61fa ) -- 0x61ad 0x02
        opcode3D_VariableDec( address=0x0432 ) -- 0x61b5 0x3d
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0xffff, condition="value1 != value2", jump_if_false=0x61cb ) -- 0x61b8 0x02
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0418, flag=0x00 ) -- 0x61c0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=01 ) -- 0x61c6 0x09
        opcode24_ActorEnable( actor_id=(entity)0x26 ) -- 0x61c9 0x24
        -- 0x23() -- 0x61cb 0x23
        opcode35_VariableSet( address=0x0418, value=(vf40)0x042c, flag=0x00 ) -- 0x61cc 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0418, flag=0x00 ) -- 0x61d2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=01 ) -- 0x61d8 0x09
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01e5, flag=(flag)0xc0 ) -- 0x61db 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x628e 0xc6
        opcode35_VariableSet( address=0x0538, value=(vf40)0x0416, flag=0x00 ) -- 0x628f 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0001, flag=0x40 ) -- 0x6295 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x62b6 ) -- 0x629b 0x02
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0538, flag=0x00 ) -- 0x62a3 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0538, flag=0x00 ) -- 0x62a9 0x35
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=01 ) -- 0x62af 0x09
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x642c 0xbc
        -- 0x23() -- 0x642d 0x23
        -- 0x2A() -- 0x642e 0x2a
        -- 0x27( actor_id=(entity)self ) -- 0x642f 0x27
        return 0 -- 0x6431 0x00
    end,

    on_update = function( self )
        return 0 -- 0x6432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6433 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6434 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x6435 0xbc
        -- 0x23() -- 0x6436 0x23
        -- 0x2A() -- 0x6437 0x2a
        -- 0x27( actor_id=(entity)self ) -- 0x6438 0x27
        return 0 -- 0x643a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x643b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x643c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x643d 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x643e 0xbc
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x643f 0x35
        opcode35_VariableSet( address=0x053a, value=(vf40)0x0000, flag=0x40 ) -- 0x6445 0x35
        -- 0x2A() -- 0x644b 0x2a
        return 0 -- 0x644c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x644d 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0084, jump_to=0x647e ) -- 0x644e 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x6475 ) -- 0x6453 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x053a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x6472 ) -- 0x645b 0x02
        opcode35_VariableSet( address=0x053a, value=(vf40)0x0000, flag=0x40 ) -- 0x6463 0x35
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0001, flag=0x40 ) -- 0x6469 0x35
        opcode26_Wait( time=3 ) -- 0x646f 0x26
        -- 0x01_JumpTo( 0x647b ) -- 0x6472 0x01
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x6475 0x35
        -- 0x01_JumpTo( 0x648a ) -- 0x647b 0x01
        opcode35_VariableSet( address=0x053a, value=(vf40)0x0001, flag=0x40 ) -- 0x647e 0x35
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x6484 0x35
        return 0 -- 0x648a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x648b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x648c 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x648d 0xbc
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x648e 0x35
        opcode35_VariableSet( address=0x053c, value=(vf40)0x0000, flag=0x40 ) -- 0x6494 0x35
        opcode35_VariableSet( address=0x047c, value=(vf40)0x0000, flag=0x40 ) -- 0x649a 0x35
        -- 0x2A() -- 0x64a0 0x2a
        return 0 -- 0x64a1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x64a2 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x64b7 ) -- 0x64a3 0x02
        opcode35_VariableSet( address=0x053c, value=(vf40)0x0000, flag=0x40 ) -- 0x64ab 0x35
        opcode35_VariableSet( address=0x047c, value=(vf40)0x0000, flag=0x40 ) -- 0x64b1 0x35
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0028, jump_to=0x64e7 ) -- 0x64b7 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x64de ) -- 0x64bc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x053c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x64db ) -- 0x64c4 0x02
        opcode35_VariableSet( address=0x053c, value=(vf40)0x0000, flag=0x40 ) -- 0x64cc 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0001, flag=0x40 ) -- 0x64d2 0x35
        opcode26_Wait( time=3 ) -- 0x64d8 0x26
        -- 0x01_JumpTo( 0x64e4 ) -- 0x64db 0x01
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x64de 0x35
        -- 0x01_JumpTo( 0x64f3 ) -- 0x64e4 0x01
        opcode35_VariableSet( address=0x053c, value=(vf40)0x0001, flag=0x40 ) -- 0x64e7 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0000, flag=0x40 ) -- 0x64ed 0x35
        return 0 -- 0x64f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x64f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x64f5 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x64f6 0xbc
        return 0 -- 0x64f7 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x64f8 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0100, jump_to=0x650e ) -- 0x64f9 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x650e ) -- 0x64fe 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0005, flag=0x40 ) -- 0x6506 0x35
        -- 0xFE54() -- 0x650c 0xfe
        return 0 -- 0x650e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x650f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6510 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x6511 0xbc
        return 0 -- 0x6512 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x6513 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x6522 ) -- 0x6514 0x02
        -- 0x05_CallFunction( 0x65bf ) -- 0x651c 0x05
        -- 0x01_JumpTo( 0x65bc ) -- 0x651f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x6530 ) -- 0x6522 0x02
        -- 0x05_CallFunction( 0x65bf ) -- 0x652a 0x05
        -- 0x01_JumpTo( 0x65bc ) -- 0x652d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x653e ) -- 0x6530 0x02
        -- 0x05_CallFunction( 0x65bf ) -- 0x6538 0x05
        -- 0x01_JumpTo( 0x65bc ) -- 0x653b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x654c ) -- 0x653e 0x02
        -- 0x05_CallFunction( 0x65bf ) -- 0x6546 0x05
        -- 0x01_JumpTo( 0x65bc ) -- 0x6549 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x6584 ) -- 0x654c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x053e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x6581 ) -- 0x6554 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x656a ) -- 0x655c 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=0a, priority=01 ) -- 0x6564 0x09
        -- 0x01_JumpTo( 0x657b ) -- 0x6567 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x6578 ) -- 0x656a 0x02
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=0a, priority=01 ) -- 0x6572 0x09
        -- 0x01_JumpTo( 0x657b ) -- 0x6575 0x01
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=0a, priority=01 ) -- 0x6578 0x09
        opcode35_VariableSet( address=0x053e, value=(vf40)0x0000, flag=0x40 ) -- 0x657b 0x35
        -- 0x01_JumpTo( 0x65bc ) -- 0x6581 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x65bc ) -- 0x6584 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x053e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x65b9 ) -- 0x658c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x65a2 ) -- 0x6594 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=0a, priority=01 ) -- 0x659c 0x09
        -- 0x01_JumpTo( 0x65b3 ) -- 0x659f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x65b0 ) -- 0x65a2 0x02
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=0a, priority=01 ) -- 0x65aa 0x09
        -- 0x01_JumpTo( 0x65b3 ) -- 0x65ad 0x01
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=0a, priority=01 ) -- 0x65b0 0x09
        opcode35_VariableSet( address=0x053e, value=(vf40)0x0000, flag=0x40 ) -- 0x65b3 0x35
        -- 0x01_JumpTo( 0x65bc ) -- 0x65b9 0x01
        return 0 -- 0x65bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x65bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x65be 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        opcode35_VariableSet( address=0x0540, value=(vf40)0x0000, flag=0x40 ) -- 0x6622 0x35
        -- 0xBC_ActorNoModelInit() -- 0x6628 0xbc
        return 0 -- 0x6629 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x662a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x6639 ) -- 0x662b 0x02
        -- 0x05_CallFunction( 0x66d6 ) -- 0x6633 0x05
        -- 0x01_JumpTo( 0x66d3 ) -- 0x6636 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x6647 ) -- 0x6639 0x02
        -- 0x05_CallFunction( 0x66d6 ) -- 0x6641 0x05
        -- 0x01_JumpTo( 0x66d3 ) -- 0x6644 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x6655 ) -- 0x6647 0x02
        -- 0x05_CallFunction( 0x66d6 ) -- 0x664f 0x05
        -- 0x01_JumpTo( 0x66d3 ) -- 0x6652 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x6663 ) -- 0x6655 0x02
        -- 0x05_CallFunction( 0x66d6 ) -- 0x665d 0x05
        -- 0x01_JumpTo( 0x66d3 ) -- 0x6660 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x669b ) -- 0x6663 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0540 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x6698 ) -- 0x666b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x6681 ) -- 0x6673 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=0c, priority=01 ) -- 0x667b 0x09
        -- 0x01_JumpTo( 0x6692 ) -- 0x667e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x668f ) -- 0x6681 0x02
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=0c, priority=01 ) -- 0x6689 0x09
        -- 0x01_JumpTo( 0x6692 ) -- 0x668c 0x01
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=0c, priority=01 ) -- 0x668f 0x09
        opcode35_VariableSet( address=0x0540, value=(vf40)0x0000, flag=0x40 ) -- 0x6692 0x35
        -- 0x01_JumpTo( 0x66d3 ) -- 0x6698 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x66d3 ) -- 0x669b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0540 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x66d0 ) -- 0x66a3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x66b9 ) -- 0x66ab 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=0c, priority=01 ) -- 0x66b3 0x09
        -- 0x01_JumpTo( 0x66ca ) -- 0x66b6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x66c7 ) -- 0x66b9 0x02
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=0c, priority=01 ) -- 0x66c1 0x09
        -- 0x01_JumpTo( 0x66ca ) -- 0x66c4 0x01
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=0c, priority=01 ) -- 0x66c7 0x09
        opcode35_VariableSet( address=0x0540, value=(vf40)0x0000, flag=0x40 ) -- 0x66ca 0x35
        -- 0x01_JumpTo( 0x66d3 ) -- 0x66d0 0x01
        return 0 -- 0x66d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x66d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x66d5 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x6739 0xbc
        return 0 -- 0x673a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x673b 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x675c ) -- 0x673c 0x02
        opcode35_VariableSet( address=0x0542, value=(vf40)0x001a, flag=0x40 ) -- 0x6744 0x35
        opcode39_VariableSubtract( address=0x0542, value=(vf40)0x0430, flag=0x00 ) -- 0x674a 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x675e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x675f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x6762 0xbc
        return 0 -- 0x6763 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x6764 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x6785 ) -- 0x6765 0x02
        opcode35_VariableSet( address=0x0544, value=(vf40)0x001a, flag=0x40 ) -- 0x676d 0x35
        opcode39_VariableSubtract( address=0x0544, value=(vf40)0x0430, flag=0x00 ) -- 0x6773 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x6787 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6788 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x678b 0xbc
        return 0 -- 0x678c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x678d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x67ae ) -- 0x678e 0x02
        opcode35_VariableSet( address=0x0546, value=(vf40)0x001a, flag=0x40 ) -- 0x6796 0x35
        opcode39_VariableSubtract( address=0x0546, value=(vf40)0x0432, flag=0x00 ) -- 0x679c 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x67b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x67b1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x67b4 0xbc
        return 0 -- 0x67b5 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x67b6 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x67d7 ) -- 0x67b7 0x02
        opcode35_VariableSet( address=0x0548, value=(vf40)0x001a, flag=0x40 ) -- 0x67bf 0x35
        opcode39_VariableSubtract( address=0x0548, value=(vf40)0x0432, flag=0x00 ) -- 0x67c5 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x67d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x67da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x67dd 0xbc
        -- 0x23() -- 0x67de 0x23
        return 0 -- 0x67df 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x67e9 ) -- 0x67e0 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x67ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x67eb 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x67ec 0x23
        return 0 -- 0x67ed 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x67ee 0xbc
        -- 0x23() -- 0x67ef 0x23
        return 0 -- 0x67f0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x67fa ) -- 0x67f1 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x67fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x67fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x67fd 0x23
        return 0 -- 0x67fe 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x67ff 0xbc
        -- 0x2A() -- 0x6800 0x2a
        return 0 -- 0x6801 0x00
    end,

    on_update = function( self )
        return 0 -- 0x6802 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6803 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6804 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x6805 0xc6
        -- 0xFE54() -- 0x6806 0xfe
        -- 0xD0() -- 0x6808 0xd0
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0012, flag=0x40 ) -- 0x6813 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0011, flag=0x40 ) -- 0x6819 0x35
        opcode09_ActorCallScriptEW( actor_id=0xff, script=0b, priority=01 ) -- 0x681f 0x09
        opcode99() -- 0x6822 0x99
        -- 0x63( ???=(vf80)0x07d0, ???=(vf40)0xff74, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x6823 0x63
        opcodeA3() -- 0x682b 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x6833 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x6837 0xac
        -- MISSING OPCODE 0x2d
    end,

}



