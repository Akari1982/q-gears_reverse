Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x75( ???=24 ) -- 0x003a 0x75
        -- 0x5B() -- 0x003d 0x5b
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- 0x2A() -- 0x0041 0x2a
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE02
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0063 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e3 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42f0 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42fe 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x430b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4319 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x431a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x431d 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x432f 0xa7
        return 0 -- 0x4330 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4331 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4331 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4332 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4334 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x433a 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x433f 0x4a
        return 0 -- 0x4345 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x4346 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x434f 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x4358 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x4360 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x4369 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x4372 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x437b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4384 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4387 0xfe
        opcodeFE03( ???=5734 ) -- 0x438b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4399 0xa7
        return 0 -- 0x439a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x439b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x439b 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x439c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x439e 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x43a4 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43a9 0x4a
        return 0 -- 0x43af 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x43b0 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x43b9 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x43c2 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x43ca 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x43d3 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x43dc 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x43e5 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x43ee 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x43f1 0xfe
        opcodeFE03( ???=5734 ) -- 0x43f5 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4403 0xa7
        return 0 -- 0x4404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4405 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4406 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4408 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x440e 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4413 0x4a
        return 0 -- 0x4419 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x441a 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x4423 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x442c 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x4434 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x443d 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x4446 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x444f 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4458 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x445b 0xfe
        opcodeFE03( ???=5734 ) -- 0x445f 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x446d 0xa7
        return 0 -- 0x446e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x446f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4470 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4472 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x4478 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x447d 0x4a
        return 0 -- 0x4483 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x4484 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x448d 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x4496 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x449e 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x44a7 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x44b0 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x44b9 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x44c2 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x44c5 0xfe
        opcodeFE03( ???=5734 ) -- 0x44c9 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44d7 0xa7
        return 0 -- 0x44d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d9 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x44da 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x44dd 0xfe
        opcodeFE03( ???=5734 ) -- 0x44e1 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44ef 0xa7
        return 0 -- 0x44f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x44f2 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x44f4 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x44fa 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x44ff 0x4a
        return 0 -- 0x4505 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x4506 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x450f 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x4518 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x4520 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x4529 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x4532 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x453b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4544 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x4547 0xfe
        opcodeFE03( ???=5734 ) -- 0x454b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4559 0xa7
        return 0 -- 0x455a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x455b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x455b 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x455c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x455e 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x4564 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4569 0x4a
        return 0 -- 0x456f 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x4570 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x4579 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x4582 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x458a 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x4593 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x459c 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x45a5 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x45ae 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x45b1 0xfe
        opcodeFE03( ???=5734 ) -- 0x45b5 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45c3 0xa7
        return 0 -- 0x45c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c5 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x45c6 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x45c8 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x45ce 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x45d3 0x4a
        return 0 -- 0x45d9 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x45da 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x45e3 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x45ec 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x45f4 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x45fd 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x4606 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x460f 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x4618 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x461b 0xfe
        opcodeFE03( ???=5734 ) -- 0x461f 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x462d 0xa7
        return 0 -- 0x462e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x462f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x462f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4630 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4632 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x4638 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x463d 0x4a
        return 0 -- 0x4643 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x4644 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x464d 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x4656 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x465e 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x4667 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x4670 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x4679 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4682 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x4685 0xfe
        opcodeFE03( ???=5734 ) -- 0x4689 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4697 0xa7
        return 0 -- 0x4698 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4699 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4699 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x469a 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x469c 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x46a2 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x46a7 0x4a
        return 0 -- 0x46ad 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x46ae 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x46b7 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x46c0 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x46c8 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x46d1 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x46da 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x46e3 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x46ec 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x46ef 0xfe
        opcodeFE03( ???=5734 ) -- 0x46f3 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4701 0xa7
        return 0 -- 0x4702 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4703 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4703 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4704 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4706 0x4a
        -- 0x98_MapLoad( field_id=16644, value=0 ) -- 0x470c 0x98
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4711 0x4a
        return 0 -- 0x4717 0x00
    end,

    script_0x05 = function( self )
        opcodeFE03( ???=819 ) -- 0x4718 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2048 ) -- 0x4721 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x07 = function( self )
        opcodeFE03( ???=4096 ) -- 0x472a 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x08 = function( self )
        opcodeFE03( ???=5120 ) -- 0x4732 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x09 = function( self )
        opcodeFE03( ???=6144 ) -- 0x473b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0a = function( self )
        opcodeFE03( ???=8192 ) -- 0x4744 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    script_0x0b = function( self )
        opcodeFE03( ???=10240 ) -- 0x474d 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4756 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=135, jump=0x475f ) -- 0x4757 0x86
        -- 0x01_JumpTo( 0x4761 ) -- 0x475c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4775 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4776 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x4783 ) -- 0x4778 0x02
        -- 0x01_JumpTo( 0x483a ) -- 0x4780 0x01
        -- 0xFE54() -- 0x4783 0xfe
        opcode99() -- 0x4785 0x99
        -- MISSING OPCODE 0xf0
    end,

    on_push = function( self )
        return 0 -- 0x4854 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4855 0xbc
        -- 0x2A() -- 0x4856 0x2a
        return 0 -- 0x4857 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4858 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4858 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4858 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4859 0xbc
        -- 0x2A() -- 0x485a 0x2a
        -- 0x21( ???=1024 ) -- 0x485b 0x21
        -- 0x1F( ???=0x10 ) -- 0x485e 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4860 0x19
        return 0 -- 0x4866 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4867 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4867 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x4868 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4875 0xbc
        -- 0x2A() -- 0x4876 0x2a
        -- 0x21( ???=1024 ) -- 0x4877 0x21
        -- 0x1F( ???=0x10 ) -- 0x487a 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x487c 0x19
        return 0 -- 0x4882 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4883 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4883 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4883 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x4884 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4891 0xbc
        -- 0x2A() -- 0x4892 0x2a
        -- 0x21( ???=1024 ) -- 0x4893 0x21
        -- 0x1F( ???=0x10 ) -- 0x4896 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4898 0x19
        return 0 -- 0x489e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x489f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x489f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x489f 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x48a0 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x48ad 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x48d3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x48d4 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x4916 ) -- 0x48d6 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x48de 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x48e2 0xa9
        opcode9C_MessageSync() -- 0x48e4 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x48fd ) -- 0x48e5 0x02
        -- 0xB4_FadeIn() -- 0x48ed 0xb4
        opcode26_Wait( time=30 ) -- 0x48f0 0x26
        -- MISSING OPCODE 0xFE56
    end,

    on_push = function( self )
        return 0 -- 0x494c 0x00
    end,

}



