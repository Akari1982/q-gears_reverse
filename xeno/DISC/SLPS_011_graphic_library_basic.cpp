////////////////////////////////
// system_psyq_reset_graph()
// Initialize drawing engine.
// Resets the graphic system according to mode:
// 0 Complete reset. The drawing environment and display environment are initialized.
// 1 Cancels the current drawing and flushes the command buffer.
// 3 Initializes the drawing engine while preserving the current display environment (i.e. the screen is not cleared or the screen mode changed).
// This function does not actually change the display environment. It merely sets the members of the specified
// structure as desired. Use PutDispEnv() with this structure to change the actual environment.
// Note: While the screen width and height are set to (0, 0), internally they are processed as (256, 240).
// Return value: Pointer to the display environment set.

mode = A0;

if(  mode == 0 || mode == 3 || mode == 5 )
{
    if(  mode == 0 || mode == 3 )
    {
        A0 = 80019120; // "ResetGraph:jtb=%08x,env=%08x"
        A1 = 80055f28;
        A2 = 80055f70;
        system_bios_printf();
    }

    A0 = 80055f70;
    A1 = 0;
    A2 = 80;
    80044008	jal    func46ff0 [$80046ff0]

    func4b5e8();

    A0 = w[80055f68] & 00ffffff;
    80044028	jal    func4701c [$8004701c]

    A0 = mode;
    80044030	jal    func46ad0 [$80046ad0]

    [80055f70] = b(V0); // gpu type
    [80055f71] = b(1);
    [80055f74] = h(w[80055ff0 + V0 * 4]);
    [80055f76] = h(w[80056004 + V0 * 4]);

    A0 = 80055f80;
    A1 = -1;
    A2 = 5c;
    80044080	jal    func46ff0 [$80046ff0]

    A0 = 80055fdc;
    A1 = -1;
    A2 = 14;
    80044090	jal    func46ff0 [$80046ff0]

    return bu[80055f70];
}
else
{
    if( bu[80055f72] >= 2 )
    {
        A0 = 80019140; // "ResetGraph(%d)..."
        A1 = mode;
        800440D0	jalr   w[80055f6c] ra // system_bios_printf()
    }

    V0 = w[80055f68];
    A0 = 1;
    800440EC	jalr   w[V0 + 34] ra
}
////////////////////////////////



////////////////////////////////
// func4410c
8004410C	lui    v0, $8005
80044110	lbu    v0, $5f72(v0)
80044114	addiu  sp, sp, $ffe0 (=-$20)
80044118	sw     s1, $0014(sp)
8004411C	sw     s0, $0010(sp)
80044120	lui    s0, $8005
80044124	addiu  s0, s0, $5f73
80044128	sw     ra, $001c(sp)
8004412C	sw     s2, $0018(sp)
80044130	lbu    s2, $0000(s0)
80044134	sltiu  v0, v0, $0002
80044138	bne    v0, zero, L4415c [$8004415c]
8004413C	addu   s1, a0, zero
80044140	lui    a0, $8002
80044144	addiu  a0, a0, $9154 (=-$6eac)
80044148	lui    v0, $8005
8004414C	lw     v0, $5f6c(v0)
80044150	nop
80044154	jalr   v0 ra
80044158	addu   a1, s1, zero

L4415c:	; 8004415C
8004415C	lui    v0, $8005
80044160	lw     v0, $5f68(v0)
80044164	sb     s1, $0000(s0)
80044168	lw     v0, $0028(v0)
8004416C	nop
80044170	jalr   v0 ra
80044174	addiu  a0, zero, $0008
80044178	lbu    v1, $0000(s0)
8004417C	nop
80044180	beq    v1, zero, L44194 [$80044194]
80044184	addu   a0, v0, zero
80044188	lui    v0, $0800
8004418C	j      L44198 [$80044198]
80044190	ori    v0, v0, $0080

L44194:	; 80044194
80044194	lui    v0, $0800

L44198:	; 80044198
80044198	or     a0, a0, v0
8004419C	lui    v0, $8005
800441A0	lw     v0, $5f68(v0)
800441A4	nop
800441A8	lw     v0, $0010(v0)
800441AC	nop
800441B0	jalr   v0 ra
800441B4	nop
800441B8	lui    v1, $8005
800441BC	lbu    v1, $5f70(v1)
800441C0	addiu  v0, zero, $0002
800441C4	bne    v1, v0, L44204 [$80044204]
800441C8	addu   v0, s2, zero
800441CC	lui    a0, $2000
800441D0	lui    v0, $8005
800441D4	lbu    v0, $5f73(v0)
800441D8	lui    v1, $8005
800441DC	lw     v1, $5f68(v1)
800441E0	beq    v0, zero, L441f0 [$800441f0]
800441E4	ori    a0, a0, $0504
800441E8	lui    a0, $2000
800441EC	ori    a0, a0, $0501

L441f0:	; 800441F0
800441F0	lw     v0, $0010(v1)
800441F4	nop
800441F8	jalr   v0 ra
800441FC	nop
80044200	addu   v0, s2, zero

L44204:	; 80044204
80044204	lw     ra, $001c(sp)
80044208	lw     s2, $0018(sp)
8004420C	lw     s1, $0014(sp)
80044210	lw     s0, $0010(sp)
80044214	addiu  sp, sp, $0020
80044218	jr     ra 
8004421C	nop
////////////////////////////////



////////////////////////////////
// system_psyq_set_graph_debug()
// Sets a debugging level for the graphics system. level can be one of the following:
// 0 No checks are performed. (Highest speed mode)
// 1 Checks coordinating registered and drawn primitives.
// 2 Registered and drawn primitives are dumped.
// Return value the previously set debug level.

level = A0;

S0 = bu[80055f72];
[80055f72] = b(level);

if( level != 0 )
{
    A0 = 8001916c; // SetGraphDebug:level:%d,type:%d reverse:%d
    A1 = level;
    A2 = bu[80055f70];
    A3 = bu[80055f73];
    80044264	jalr   w[80055f6c] ra
}

return S0;
////////////////////////////////



////////////////////////////////
// func44282
80044284	lui    v0, $8005
80044288	lbu    v0, $5f72(v0)
8004428C	addiu  sp, sp, $ffe0 (=-$20)
80044290	sw     s0, $0010(sp)
80044294	sw     s1, $0014(sp)
80044298	lui    s1, $8005
8004429C	addiu  s1, s1, $5f71
800442A0	sw     ra, $001c(sp)
800442A4	sw     s2, $0018(sp)
800442A8	lbu    s2, $0000(s1)
800442AC	sltiu  v0, v0, $0002
800442B0	bne    v0, zero, L442d4 [$800442d4]
800442B4	addu   s0, a0, zero
800442B8	lui    a0, $8002
800442BC	addiu  a0, a0, $9198 (=-$6e68)
800442C0	lui    v0, $8005
800442C4	lw     v0, $5f6c(v0)
800442C8	nop
800442CC	jalr   v0 ra
800442D0	addu   a1, s0, zero

L442d4:	; 800442D4
800442D4	lbu    v0, $0000(s1)
800442D8	nop
800442DC	beq    s0, v0, L44314 [$80044314]
800442E0	addu   v0, s2, zero
800442E4	lui    v0, $8005
800442E8	lw     v0, $5f68(v0)
800442EC	nop
800442F0	lw     v0, $0034(v0)
800442F4	nop
800442F8	jalr   v0 ra
800442FC	addiu  a0, zero, $0001
80044300	addiu  a0, zero, $0002
80044304	addu   a1, zero, zero
80044308	jal    func4b648 [$8004b648]
8004430C	sb     s0, $0000(s1)
80044310	addu   v0, s2, zero

L44314:	; 80044314
80044314	lw     ra, $001c(sp)
80044318	lw     s2, $0018(sp)
8004431C	lw     s1, $0014(sp)
80044320	lw     s0, $0010(sp)
80044324	addiu  sp, sp, $0020
80044328	jr     ra 
8004432C	nop
////////////////////////////////



////////////////////////////////
// func44330
80044330	lui    v0, $8005
80044334	lbu    v0, $5f70(v0)
80044338	jr     ra 
8004433C	nop
////////////////////////////////



////////////////////////////////
// func44340
80044340	lui    v0, $8005
80044344	lbu    v0, $5f72(v0)
80044348	jr     ra 
8004434C	nop
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync_callback()

S0 = A0;

V0 = bu[80055f72];
if( bu[80055f72] >= 2 )
{
    A0 = 800191ac; // "DrawSyncCallback(%08x)..."
    A1 = S0;
    80044380	jalr   w[80055f6c] ra
}
V0 = w[80055f7c];
[80055f7c] = w(S0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_set_disp_mask()
// Puts display mask into the status specified by mask. mask =0: not displayed on screen; mask = 1: displayed on screen.

mask = A0;

if( bu[80055f72] >= 2 )
{
    A0 = 800191c8; // "SetDispMask(%d)..."
    A1 = mask;
    800443EC	jalr   w[80055f6c] ra
}

if( mask == 0 )
{
    A0 = 80055fdc;
    A1 = -1;
    A2 = 14;
    80044400	jal    func46ff0 [$80046ff0]
}

if( mask == 0 )
{
    A0 = 03000001; // not display
}
else
{
    A0 = 03000000; // display
}

V0 = w[80055f68];
80044428	jalr   w[V0 + 10] ra
////////////////////////////////



////////////////////////////////
// system_draw_sync()

mode = A0;

if( bu[80055f72] >= 2 )
{
    A0 = 800191dc; // "DrawSync(%d)..."
    A1 = mode;
    8004447C	jalr   w[80055f6c] ra // system_bios_printf()
}

V0 = w[80055f68];
A0 = mode;
80044498	jalr   w[V0 + 3c] ra
////////////////////////////////



////////////////////////////////
// func444b4()

str = A0;
rect = A1;

if( bu[80055f72] == 1 )
{
    if( h[80055f74] >= h[rect + 4] )
    {
        if( h[80055f74] >= (h[rect + 4] + h[rect + 0]) )
        {
            if( h[80055f76] >= h[rect + 2] )
            {
                if( h[80055f76] >= (h[rect + 2] + h[rect + 6]) )
                {
                    if( h[rect + 0] >= 0 )
                    {
                        if( h[rect + 2] >= 0 )
                        {
                            if( h[rect + 4] > 0 )
                            {
                                if( h[rect + 6] > 0 )
                                {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    A0 = 800191f0; // "%s:bad RECT"
    A1 = str;
    80044598	jalr   w[80055f6c] ra // system_bios_printf()

    A0 = 800191fc; // "(%d,%d)-(%d,%d)"
    A1 = h[rect + 0];
    A2 = h[rect + 2];
    A3 = h[rect + 4];
    A4 = h[rect + 6];
    800445C0	jalr   w[80055f6c] ra // system_bios_printf()
}
if( bu[80055f72] == 2 )
{
    A0 = 80019210; // "%s:"
    A1 = str;
    80044598	jalr   w[80055f6c] ra // system_bios_printf()

    A0 = 800191fc; // "(%d,%d)-(%d,%d)"
    A1 = h[rect + 0];
    A2 = h[rect + 2];
    A3 = h[rect + 4];
    A4 = h[rect + 6];
    800445C0	jalr   w[80055f6c] ra // system_bios_printf()
}
////////////////////////////////



////////////////////////////////
// system_clear_image()

rect = A0;
r = S2 = A1;
g = S1 = A2;
b = S0 = A3;

A0 = 80019214; // "ClearImage"
A1 = rect;
func444b4();

A1 = rect;

S0 = S0 & 00ff;
S0 = S0 << 10;
S1 = S1 & 00ff;
S1 = S1 << 08;
S0 = S0 | S1;
S2 = S2 & 00ff;
V0 = w[80055f68];
A2 = 0008;
A0 = w[V0 + 000c];
V0 = w[V0 + 8];
80044648	jalr   v0 ra
A3 = S0 | S2;
////////////////////////////////



////////////////////////////////
// func44670
80044678	addu   s3, a0, zero
8004467C	lui    a0, $8002
80044680	addiu  a0, a0, $9214 (=-$6dec)
80044688	addu   s2, a1, zero
8004468C	addu   a1, s3, zero
80044694	addu   s0, a2, zero
800446A0	jal    func444b4 [$800444b4]
800446A4	addu   s1, a3, zero
800446A8	addu   a1, s3, zero
800446AC	andi   s1, s1, $00ff
800446B0	sll    s1, s1, $10
800446B4	andi   s0, s0, $00ff
800446B8	sll    s0, s0, $08
800446BC	lui    v0, $8000
800446C0	or     s0, s0, v0
800446C4	or     s1, s1, s0
800446C8	andi   s2, s2, $00ff
800446CC	lui    v1, $8005
800446D0	lw     v1, $5f68(v1)
800446D4	addiu  a2, zero, $0008
800446D8	lw     a0, $000c(v1)
800446DC	lw     v0, $0008(v1)
800446E0	nop
800446E4	jalr   v0 ra
800446E8	or     a3, s1, s2
////////////////////////////////



////////////////////////////////
// system_load_image()

// Transfer data from pointer to a frame buffer to given rect.
rect = A0; // struct with size
ptr = A1; // start address

A0 = 80019220; // "LoadImage"
A1 = rect;
func444b4();

V0 = w[80055f68];
A0 = w[V0 + 20]; // func
A1 = rect; // struct with size (0 x, 2 y, 4 width, 6 height)
A2 = 8;
A3 = ptr;
// called here func46504
V0 = w[V0 + 8];
80044750	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_store_image()
// Transfer image data from the frame buffer to main memory by rect.

rect = A0;
ptr = A1;

A0 = 8001922c; // "StoreImage"
A1 = rect;
func444b4();

V0 = w[80055f68];
A0 = w[V0 + 1c];
A1 = rect;
A2 = 8;
A3 = ptr;
V0 = w[V0 + 8];
800447B4	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_move_image()
// Transfer data between two locations within the frame buffer.

rect = A0;
x = A1;
y = A2;

A0 = 80019238; // "MoveImage"
A1 = rect;
func444b4();

if( ( hu[rect + 4] != 0 ) && ( hu[rect + 6] != 0 ) )
{
    [80056020] = h(hu[rect + 0]);
    [80056024] = w((y << 10) | (x & ffff));
    [80056028] = h(hu[rect + 4]);

    V1 = [80055f68];
    A0 = w[V1 + 18];
    A1 = 80056020 - 8;
    A2 = 14;
    A3 = 0;
    V0 = w[V1 + 8];
    80044874	jalr   v0 ra
}
return -1;
////////////////////////////////



////////////////////////////////
// func44898
80044898	lui    v0, $8005
8004489C	lbu    v0, $5f72(v0)
800448A0	addiu  sp, sp, $ffe0 (=-$20)
800448A4	sw     s0, $0010(sp)
800448A8	addu   s0, a0, zero
800448AC	sw     s1, $0014(sp)
800448B0	addu   s1, a1, zero
800448B4	sltiu  v0, v0, $0002
800448B8	bne    v0, zero, L448dc [$800448dc]
800448BC	sw     ra, $0018(sp)
800448C0	lui    v0, $8005
800448C4	lw     v0, $5f6c(v0)
800448C8	lui    a0, $8002
800448CC	addiu  a0, a0, $9244 (=-$6dbc)
800448D0	addu   a1, s0, zero
800448D4	jalr   v0 ra
800448D8	addu   a2, s1, zero

L448dc:	; 800448DC
800448DC	addiu  s1, s1, $ffff (=-$1)
800448E0	beq    s1, zero, L44920 [$80044920]
800448E4	lui    v1, $00ff
800448E8	lui    a1, $00ff
800448EC	ori    a1, a1, $ffff
800448F0	lui    a2, $ff00

loop448f4:	; 800448F4
800448F4	addiu  s1, s1, $ffff (=-$1)
800448F8	addiu  a0, s0, $0004
800448FC	sb     zero, $0003(s0)
80044900	lw     v0, $0000(s0)
80044904	and    v1, a0, a1
80044908	and    v0, v0, a2
8004490C	or     v0, v0, v1
80044910	sw     v0, $0000(s0)
80044914	bne    s1, zero, loop448f4 [$800448f4]
80044918	addu   s0, a0, zero
8004491C	lui    v1, $00ff

L44920:	; 80044920
80044920	ori    v1, v1, $ffff
80044924	lui    v0, $8005
80044928	addiu  v0, v0, $602c
8004492C	and    v0, v0, v1
80044930	sw     v0, $0000(s0)
80044934	addu   v0, s0, zero
80044938	lw     ra, $0018(sp)
8004493C	lw     s1, $0014(sp)
80044940	lw     s0, $0010(sp)
80044944	addiu  sp, sp, $0020
80044948	jr     ra 
8004494C	nop
////////////////////////////////



////////////////////////////////
// system_clear_otagr()
// Initialize an array to a linked list for use as an ordering table.
ot_ptr = A0;
number = A1;

if( bu[80055f72] >= 2 )
{
    A0 = 8001925c; // "ClearOTagR(%08x,%d)..."
    A1 = ot_ptr;
    A2 = number;
    80044990	jalr   w[80055f6c] ra // system_bios_printf()
}

V0 = w[80055f68];
A0 = ot_ptr;
A1 = number;
V0 = w[V0 + 2c];
800449AC	jalr   v0 ra

[V0] = w(8005602c & 00ffffff);

return ot_ptr;
////////////////////////////////



////////////////////////////////
// func449e8
800449E8	addiu  sp, sp, $ffe0 (=-$20)
800449EC	sw     s0, $0010(sp)
800449F0	addu   s0, a0, zero
800449F4	lui    v0, $8005
800449F8	lw     v0, $5f68(v0)
800449FC	sw     ra, $0018(sp)
80044A00	sw     s1, $0014(sp)
80044A04	lw     v0, $003c(v0)
80044A08	lbu    s1, $0003(s0)
80044A0C	jalr   v0 ra
80044A10	addu   a0, zero, zero
80044A14	lui    v0, $8005
80044A18	lw     v0, $5f68(v0)
80044A1C	addiu  a0, s0, $0004
80044A20	lw     v0, $0014(v0)
80044A24	nop
80044A28	jalr   v0 ra
80044A2C	addu   a1, s1, zero
80044A30	lw     ra, $0018(sp)
80044A34	lw     s1, $0014(sp)
80044A38	lw     s0, $0010(sp)
80044A3C	addiu  sp, sp, $0020
80044A40	jr     ra 
80044A44	nop
////////////////////////////////



////////////////////////////////
// func44a48
80044A48	lui    v0, $8005
80044A4C	lbu    v0, $5f72(v0)
80044A50	addiu  sp, sp, $ffe8 (=-$18)
80044A54	sw     s0, $0010(sp)
80044A58	addu   s0, a0, zero
80044A5C	sltiu  v0, v0, $0002
80044A60	bne    v0, zero, L44a84 [$80044a84]
80044A64	sw     ra, $0014(sp)
80044A68	lui    a0, $8002
80044A6C	addiu  a0, a0, $9274 (=-$6d8c)
80044A70	lui    v0, $8005
80044A74	lw     v0, $5f6c(v0)
80044A78	nop
80044A7C	jalr   v0 ra
80044A80	addu   a1, s0, zero

L44a84:	; 80044A84
80044A84	addu   a1, s0, zero
80044A88	lui    v0, $8005
80044A8C	lw     v0, $5f68(v0)
80044A90	addu   a2, zero, zero
80044A94	lw     a0, $0018(v0)
80044A98	lw     v0, $0008(v0)
80044A9C	nop
80044AA0	jalr   v0 ra
80044AA4	addu   a3, zero, zero
80044AA8	lw     ra, $0014(sp)
80044AAC	lw     s0, $0010(sp)
80044AB0	addiu  sp, sp, $0018
80044AB4	jr     ra 
80044AB8	nop
////////////////////////////////



////////////////////////////////
// func44abc
80044ABC	addiu  sp, sp, $ffe0 (=-$20)
80044AC0	sw     s2, $0018(sp)
80044AC4	lui    s2, $8005
80044AC8	addiu  s2, s2, $5f72
80044ACC	sw     ra, $001c(sp)
80044AD0	sw     s1, $0014(sp)
80044AD4	sw     s0, $0010(sp)
80044AD8	lbu    v0, $0000(s2)
80044ADC	nop
80044AE0	sltiu  v0, v0, $0002
80044AE4	bne    v0, zero, L44b08 [$80044b08]
80044AE8	addu   s1, a0, zero
80044AEC	lui    a0, $8002
80044AF0	addiu  a0, a0, $9288 (=-$6d78)
80044AF4	lui    v0, $8005
80044AF8	lw     v0, $5f6c(v0)
80044AFC	nop
80044B00	jalr   v0 ra
80044B04	addu   a1, s1, zero

L44b08:	; 80044B08
80044B08	addiu  s0, s1, $001c
80044B0C	addu   a0, s0, zero
80044B10	jal    func455c4 [$800455c4]
80044B14	addu   a1, s1, zero
80044B18	lui    a0, $00ff
80044B1C	ori    a0, a0, $ffff
80044B20	addu   a1, s0, zero
80044B24	addiu  a2, zero, $0040
80044B28	lw     v0, $001c(s1)
80044B2C	lui    v1, $8005
80044B30	lw     v1, $5f68(v1)
80044B34	or     v0, v0, a0
80044B38	sw     v0, $001c(s1)
80044B3C	lw     a0, $0018(v1)
80044B40	lw     v0, $0008(v1)
80044B44	nop
80044B48	jalr   v0 ra
80044B4C	addu   a3, zero, zero
80044B50	addiu  a3, s2, $000e
80044B54	addu   a2, s1, zero
80044B58	addiu  t0, s1, $0050

loop44b5c:	; 80044B5C
80044B5C	lw     v0, $0000(a2)
80044B60	lw     v1, $0004(a2)
80044B64	lw     a0, $0008(a2)
80044B68	lw     a1, $000c(a2)
80044B6C	sw     v0, $0000(a3)
80044B70	sw     v1, $0004(a3)
80044B74	sw     a0, $0008(a3)
80044B78	sw     a1, $000c(a3)
80044B7C	addiu  a2, a2, $0010
80044B80	bne    a2, t0, loop44b5c [$80044b5c]
80044B84	addiu  a3, a3, $0010
80044B88	lw     v0, $0000(a2)
80044B8C	lw     v1, $0004(a2)
80044B90	lw     a0, $0008(a2)
80044B94	sw     v0, $0000(a3)
80044B98	sw     v1, $0004(a3)
80044B9C	sw     a0, $0008(a3)
80044BA0	addu   v0, s1, zero
80044BA4	lw     ra, $001c(sp)
80044BA8	lw     s2, $0018(sp)
80044BAC	lw     s1, $0014(sp)
80044BB0	lw     s0, $0010(sp)
80044BB4	addiu  sp, sp, $0020
80044BB8	jr     ra 
80044BBC	nop
////////////////////////////////



////////////////////////////////
// func44bc0
80044BC0	addiu  sp, sp, $ffd8 (=-$28)
80044BC4	sw     s2, $0018(sp)
80044BC8	addu   s2, a0, zero
80044BCC	sw     s3, $001c(sp)
80044BD0	lui    s3, $8005
80044BD4	addiu  s3, s3, $5f72
80044BD8	sw     ra, $0020(sp)
80044BDC	sw     s1, $0014(sp)
80044BE0	sw     s0, $0010(sp)
80044BE4	lbu    v0, $0000(s3)
80044BE8	nop
80044BEC	sltiu  v0, v0, $0002
80044BF0	bne    v0, zero, L44c18 [$80044c18]
80044BF4	addu   s1, a1, zero
80044BF8	lui    a0, $8002
80044BFC	addiu  a0, a0, $92a0 (=-$6d60)
80044C00	addu   a1, s2, zero
80044C04	lui    v0, $8005
80044C08	lw     v0, $5f6c(v0)
80044C0C	nop
80044C10	jalr   v0 ra
80044C14	addu   a2, s1, zero

L44c18:	; 80044C18
80044C18	addiu  s0, s1, $001c
80044C1C	addu   a0, s0, zero
80044C20	jal    func455c4 [$800455c4]
80044C24	addu   a1, s1, zero
80044C28	lui    a0, $00ff
80044C2C	ori    a0, a0, $ffff
80044C30	addu   a1, s0, zero
80044C34	addiu  a2, zero, $0040
80044C38	lui    v1, $ff00
80044C3C	lw     v0, $001c(s1)
80044C40	and    a0, s2, a0
80044C44	and    v0, v0, v1
80044C48	lui    v1, $8005
80044C4C	lw     v1, $5f68(v1)
80044C50	or     v0, v0, a0
80044C54	sw     v0, $001c(s1)
80044C58	lw     a0, $0018(v1)
80044C5C	lw     v0, $0008(v1)
80044C60	nop
80044C64	jalr   v0 ra
80044C68	addu   a3, zero, zero
80044C6C	addiu  a3, s3, $000e
80044C70	addu   a2, s1, zero
80044C74	addiu  t0, a2, $0050

loop44c78:	; 80044C78
80044C78	lw     v0, $0000(a2)
80044C7C	lw     v1, $0004(a2)
80044C80	lw     a0, $0008(a2)
80044C84	lw     a1, $000c(a2)
80044C88	sw     v0, $0000(a3)
80044C8C	sw     v1, $0004(a3)
80044C90	sw     a0, $0008(a3)
80044C94	sw     a1, $000c(a3)
80044C98	addiu  a2, a2, $0010
80044C9C	bne    a2, t0, loop44c78 [$80044c78]
80044CA0	addiu  a3, a3, $0010
80044CA4	lw     v0, $0000(a2)
80044CA8	lw     v1, $0004(a2)
80044CAC	lw     a0, $0008(a2)
80044CB0	sw     v0, $0000(a3)
80044CB4	sw     v1, $0004(a3)
80044CB8	sw     a0, $0008(a3)
80044CBC	lw     ra, $0020(sp)
80044CC0	lw     s3, $001c(sp)
80044CC4	lw     s2, $0018(sp)
80044CC8	lw     s1, $0014(sp)
80044CCC	lw     s0, $0010(sp)
80044CD0	addiu  sp, sp, $0028
80044CD4	jr     ra 
80044CD8	nop
////////////////////////////////



////////////////////////////////
// func44cdc
80044CDC	addiu  sp, sp, $ffe8 (=-$18)
80044CE0	sw     s0, $0010(sp)
80044CE4	addu   s0, a0, zero
80044CE8	lui    a1, $8005
80044CEC	addiu  a1, a1, $5f80
80044CF0	sw     ra, $0014(sp)
80044CF4	jal    system_memcpy [$8003f810]
80044CF8	addiu  a2, zero, $005c
80044CFC	addu   v0, s0, zero
80044D00	lw     ra, $0014(sp)
80044D04	lw     s0, $0010(sp)
80044D08	addiu  sp, sp, $0018
80044D0C	jr     ra 
80044D10	nop
////////////////////////////////



////////////////////////////////
// func44d14
80044D14	lui    v0, $8005
80044D18	lbu    v0, $5f72(v0)
80044D1C	addiu  sp, sp, $ffd8 (=-$28)
80044D20	sw     s0, $0010(sp)
80044D24	addu   s0, a0, zero
80044D28	sw     s3, $001c(sp)
80044D2C	lui    s3, $0800
80044D30	sw     ra, $0020(sp)
80044D34	sw     s2, $0018(sp)
80044D38	sltiu  v0, v0, $0002
80044D3C	bne    v0, zero, L44d60 [$80044d60]
80044D40	sw     s1, $0014(sp)
80044D44	lui    a0, $8002
80044D48	addiu  a0, a0, $92bc (=-$6d44)
80044D4C	lui    v0, $8005
80044D50	lw     v0, $5f6c(v0)
80044D54	nop
80044D58	jalr   v0 ra
80044D5C	addu   a1, s0, zero

L44d60:	; 80044D60
80044D60	lui    v0, $8005
80044D64	lbu    v0, $5f70(v0)
80044D68	nop
80044D6C	addiu  v0, v0, $ffff (=-$1)
80044D70	sltiu  v0, v0, $0002
80044D74	beq    v0, zero, L44da0 [$80044da0]
80044D78	nop
80044D7C	jal    func45b0c [$80045b0c]
80044D80	addu   a0, s0, zero
80044D84	lhu    v1, $0002(s0)
80044D88	andi   v0, v0, $0fff
80044D8C	andi   v1, v1, $0fff
80044D90	sll    v1, v1, $0c
80044D94	or     v1, v1, v0
80044D98	j      L44dbc [$80044dbc]
80044D9C	lui    v0, $0500

L44da0:	; 80044DA0
80044DA0	lhu    v0, $0002(s0)
80044DA4	lhu    v1, $0000(s0)
80044DA8	andi   v0, v0, $03ff
80044DAC	sll    v0, v0, $0a
80044DB0	andi   v1, v1, $03ff
80044DB4	or     v0, v0, v1
80044DB8	lui    v1, $0500

L44dbc:	; 80044DBC
80044DBC	or     a0, v0, v1
80044DC0	lui    v0, $8005
80044DC4	lw     v0, $5f68(v0)
80044DC8	nop
80044DCC	lw     v0, $0010(v0)
80044DD0	nop
80044DD4	jalr   v0 ra
80044DD8	nop
80044DDC	lui    v0, $8005
80044DE0	addiu  v0, v0, $5fe4
80044DE4	lhu    v0, $0000(v0)
80044DE8	lh     v1, $0008(s0)
80044DEC	sll    v0, v0, $10
80044DF0	sra    v0, v0, $10
80044DF4	bne    v0, v1, L44e50 [$80044e50]
80044DF8	nop
80044DFC	lui    v0, $8005
80044E00	lhu    v0, $5fe6(v0)
80044E04	lh     v1, $000a(s0)
80044E08	sll    v0, v0, $10
80044E0C	sra    v0, v0, $10
80044E10	bne    v0, v1, L44e50 [$80044e50]
80044E14	nop
80044E18	lui    v0, $8005
80044E1C	lhu    v0, $5fe8(v0)
80044E20	lh     v1, $000c(s0)
80044E24	sll    v0, v0, $10
80044E28	sra    v0, v0, $10
80044E2C	bne    v0, v1, L44e50 [$80044e50]
80044E30	nop
80044E34	lui    v0, $8005
80044E38	lhu    v0, $5fea(v0)
80044E3C	lh     v1, $000e(s0)
80044E40	sll    v0, v0, $10
80044E44	sra    v0, v0, $10
80044E48	beq    v0, v1, L45018 [$80045018]
80044E4C	nop

L44e50:	; 80044E50
80044E50	jal    func4c1b0 [$8004c1b0]
80044E54	nop
80044E58	lh     a0, $0008(s0)
80044E5C	sb     v0, $0012(s0)
80044E60	andi   v0, v0, $00ff
80044E64	sll    v1, a0, $02
80044E68	addu   v1, v1, a0
80044E6C	sll    v1, v1, $01
80044E70	lh     a0, $000a(s0)
80044E74	beq    v0, zero, L44e84 [$80044e84]
80044E78	addiu  v1, v1, $0260
80044E7C	j      L44e88 [$80044e88]
80044E80	addiu  s1, a0, $0013

L44e84:	; 80044E84
80044E84	addiu  s1, a0, $0010

L44e88:	; 80044E88
80044E88	lh     a1, $000c(s0)
80044E8C	nop
80044E90	beq    a1, zero, L44ea8 [$80044ea8]
80044E94	sll    v0, a1, $02
80044E98	addu   v0, v0, a1
80044E9C	sll    v0, v0, $01
80044EA0	j      L44eac [$80044eac]
80044EA4	addu   a2, v1, v0

L44ea8:	; 80044EA8
80044EA8	addiu  a2, v1, $0a00

L44eac:	; 80044EAC
80044EAC	lh     v0, $000e(s0)
80044EB0	nop
80044EB4	bne    v0, zero, L44ec0 [$80044ec0]
80044EB8	addu   s2, s1, v0
80044EBC	addiu  s2, s1, $00f0

L44ec0:	; 80044EC0
80044EC0	slti   v0, v1, $01f4
80044EC4	bne    v0, zero, L44edc [$80044edc]
80044EC8	slti   v0, v1, $0cdb
80044ECC	beq    v0, zero, L44ee0 [$80044ee0]
80044ED0	addiu  a1, zero, $0cda
80044ED4	j      L44ee0 [$80044ee0]
80044ED8	addu   a1, v1, zero

L44edc:	; 80044EDC
80044EDC	addiu  a1, zero, $01f4

L44ee0:	; 80044EE0
80044EE0	addu   v1, a1, zero
80044EE4	addiu  a1, v1, $0050
80044EE8	slt    v0, a2, a1
80044EEC	bne    v0, zero, L44f08 [$80044f08]
80044EF0	slti   v0, s1, $0010
80044EF4	slti   v0, a2, $0cdb
80044EF8	beq    v0, zero, L44f04 [$80044f04]
80044EFC	addiu  a1, zero, $0cda
80044F00	addu   a1, a2, zero

L44f04:	; 80044F04
80044F04	slti   v0, s1, $0010

L44f08:	; 80044F08
80044F08	bne    v0, zero, L44f5c [$80044f5c]
80044F0C	addu   a2, a1, zero
80044F10	lbu    v0, $0012(s0)
80044F14	nop
80044F18	beq    v0, zero, L44f30 [$80044f30]
80044F1C	slti   v0, s1, $0137
80044F20	beq    v0, zero, L44f3c [$80044f3c]
80044F24	nop
80044F28	j      L44f60 [$80044f60]
80044F2C	addu   a0, s1, zero

L44f30:	; 80044F30
80044F30	slti   v0, s1, $0101
80044F34	bne    v0, zero, L44f54 [$80044f54]
80044F38	nop

L44f3c:	; 80044F3C
80044F3C	lbu    v0, $0012(s0)
80044F40	nop
80044F44	beq    v0, zero, L44f60 [$80044f60]
80044F48	addiu  a0, zero, $0100
80044F4C	j      L44f60 [$80044f60]
80044F50	addiu  a0, zero, $0136

L44f54:	; 80044F54
80044F54	j      L44f60 [$80044f60]
80044F58	addu   a0, s1, zero

L44f5c:	; 80044F5C
80044F5C	addiu  a0, zero, $0010

L44f60:	; 80044F60
80044F60	addu   s1, a0, zero
80044F64	addiu  a1, s1, $0002
80044F68	slt    v0, s2, a1
80044F6C	bne    v0, zero, L44fbc [$80044fbc]
80044F70	nop
80044F74	lbu    v0, $0012(s0)
80044F78	nop
80044F7C	beq    v0, zero, L44f94 [$80044f94]
80044F80	slti   v0, s2, $0139
80044F84	beq    v0, zero, L44fa0 [$80044fa0]
80044F88	nop
80044F8C	j      L44fbc [$80044fbc]
80044F90	addu   a1, s2, zero

L44f94:	; 80044F94
80044F94	slti   v0, s2, $0103
80044F98	bne    v0, zero, L44fb8 [$80044fb8]
80044F9C	nop

L44fa0:	; 80044FA0
80044FA0	lbu    v0, $0012(s0)
80044FA4	nop
80044FA8	beq    v0, zero, L44fbc [$80044fbc]
80044FAC	addiu  a1, zero, $0102
80044FB0	j      L44fbc [$80044fbc]
80044FB4	addiu  a1, zero, $0138

L44fb8:	; 80044FB8
80044FB8	addu   a1, s2, zero

L44fbc:	; 80044FBC
80044FBC	addu   s2, a1, zero
80044FC0	andi   v0, a2, $0fff
80044FC4	sll    v0, v0, $0c
80044FC8	andi   a0, v1, $0fff
80044FCC	lui    v1, $0600
80044FD0	lui    a1, $8005
80044FD4	lw     a1, $5f68(a1)
80044FD8	or     a0, a0, v1
80044FDC	lw     v1, $0010(a1)
80044FE0	nop
80044FE4	jalr   v1 ra
80044FE8	or     a0, v0, a0
80044FEC	andi   v0, s2, $03ff
80044FF0	sll    v0, v0, $0a
80044FF4	andi   a0, s1, $03ff
80044FF8	lui    v1, $0700
80044FFC	lui    a1, $8005
80045000	lw     a1, $5f68(a1)
80045004	or     a0, a0, v1
80045008	lw     v1, $0010(a1)
8004500C	nop
80045010	jalr   v1 ra
80045014	or     a0, v0, a0

L45018:	; 80045018
80045018	lui    v1, $8005
8004501C	lw     v1, $5fec(v1)
80045020	lw     v0, $0010(s0)
80045024	nop
80045028	bne    v1, v0, L450a0 [$800450a0]
8004502C	nop
80045030	lui    v0, $8005
80045034	lhu    v0, $5fdc(v0)
80045038	lh     v1, $0000(s0)
8004503C	sll    v0, v0, $10
80045040	sra    v0, v0, $10
80045044	bne    v0, v1, L450a0 [$800450a0]
80045048	nop
8004504C	lui    v0, $8005
80045050	lhu    v0, $5fde(v0)
80045054	lh     v1, $0002(s0)
80045058	sll    v0, v0, $10
8004505C	sra    v0, v0, $10
80045060	bne    v0, v1, L450a0 [$800450a0]
80045064	nop
80045068	lui    v0, $8005
8004506C	lhu    v0, $5fe0(v0)
80045070	lh     v1, $0004(s0)
80045074	sll    v0, v0, $10
80045078	sra    v0, v0, $10
8004507C	bne    v0, v1, L450a0 [$800450a0]
80045080	nop
80045084	lui    v0, $8005
80045088	lhu    v0, $5fe2(v0)
8004508C	lh     v1, $0006(s0)
80045090	sll    v0, v0, $10
80045094	sra    v0, v0, $10
80045098	beq    v0, v1, L45184 [$80045184]
8004509C	nop

L450a0:	; 800450A0
800450A0	jal    func4c1b0 [$8004c1b0]
800450A4	nop
800450A8	sb     v0, $0012(s0)
800450AC	andi   v0, v0, $00ff
800450B0	addiu  v1, zero, $0001
800450B4	bne    v0, v1, L450c0 [$800450c0]
800450B8	nop
800450BC	ori    s3, s3, $0008

L450c0:	; 800450C0
800450C0	lbu    v0, $0011(s0)
800450C4	nop
800450C8	beq    v0, zero, L450d4 [$800450d4]
800450CC	nop
800450D0	ori    s3, s3, $0010

L450d4:	; 800450D4
800450D4	lbu    v0, $0010(s0)
800450D8	nop
800450DC	beq    v0, zero, L450e8 [$800450e8]
800450E0	nop
800450E4	ori    s3, s3, $0020

L450e8:	; 800450E8
800450E8	lui    v0, $8005
800450EC	lbu    v0, $5f73(v0)
800450F0	nop
800450F4	beq    v0, zero, L45100 [$80045100]
800450F8	nop
800450FC	ori    s3, s3, $0080

L45100:	; 80045100
80045100	lh     v1, $0004(s0)
80045104	nop
80045108	slti   v0, v1, $0119
8004510C	bne    v0, zero, L45148 [$80045148]
80045110	slti   v0, v1, $0161
80045114	beq    v0, zero, L45124 [$80045124]
80045118	slti   v0, v1, $0191
8004511C	j      L45148 [$80045148]
80045120	ori    s3, s3, $0001

L45124:	; 80045124
80045124	beq    v0, zero, L45134 [$80045134]
80045128	slti   v0, v1, $0231
8004512C	j      L45148 [$80045148]
80045130	ori    s3, s3, $0040

L45134:	; 80045134
80045134	beq    v0, zero, L45144 [$80045144]
80045138	nop
8004513C	j      L45148 [$80045148]
80045140	ori    s3, s3, $0002

L45144:	; 80045144
80045144	ori    s3, s3, $0003

L45148:	; 80045148
80045148	lbu    v0, $0012(s0)
8004514C	lh     v1, $0006(s0)
80045150	bne    v0, zero, L4515c [$8004515c]
80045154	slti   v0, v1, $0121
80045158	slti   v0, v1, $0101

L4515c:	; 8004515C
8004515C	bne    v0, zero, L45168 [$80045168]
80045160	nop
80045164	ori    s3, s3, $0024

L45168:	; 80045168
80045168	lui    v0, $8005
8004516C	lw     v0, $5f68(v0)
80045170	nop
80045174	lw     v0, $0010(v0)
80045178	nop
8004517C	jalr   v0 ra
80045180	addu   a0, s3, zero

L45184:	; 80045184
80045184	lui    a0, $8005
80045188	addiu  a0, a0, $5fdc
8004518C	addu   a1, s0, zero
80045190	jal    system_memcpy [$8003f810]
80045194	addiu  a2, zero, $0014
80045198	addu   v0, s0, zero
8004519C	lw     ra, $0020(sp)
800451A0	lw     s3, $001c(sp)
800451A4	lw     s2, $0018(sp)
800451A8	lw     s1, $0014(sp)
800451AC	lw     s0, $0010(sp)
800451B0	addiu  sp, sp, $0028
800451B4	jr     ra 
800451B8	nop
////////////////////////////////



////////////////////////////////
// func451bc
800451BC	addiu  sp, sp, $ffe8 (=-$18)
800451C0	sw     s0, $0010(sp)
800451C4	addu   s0, a0, zero
800451C8	lui    a1, $8005
800451CC	addiu  a1, a1, $5fdc
800451D0	sw     ra, $0014(sp)
800451D4	jal    system_memcpy [$8003f810]
800451D8	addiu  a2, zero, $0014
800451DC	addu   v0, s0, zero
800451E0	lw     ra, $0014(sp)
800451E4	lw     s0, $0010(sp)
800451E8	addiu  sp, sp, $0018
800451EC	jr     ra 
800451F0	nop
////////////////////////////////



////////////////////////////////
// func451f4
800451F4	lui    v0, $8005
800451F8	lw     v0, $5f68(v0)
80045204	lw     v0, $0038(v0)
80045208	nop
8004520C	jalr   v0 ra
80045210	nop
80045218	srl    v0, v0, $1f
////////////////////////////////



////////////////////////////////
// func45224
8004522C	addu   s0, a0, zero
80045230	addiu  v0, zero, $0002
80045234	addu   a0, a1, zero
8004523C	jal    func45a88 [$80045a88]
80045240	sb     v0, $0003(s0)
80045244	sw     v0, $0004(s0)
80045248	sw     zero, $0008(s0)
////////////////////////////////



////////////////////////////////
// func45260
80045260	addiu  sp, sp, $ffe0 (=-$20)
80045264	sw     s1, $0014(sp)
80045268	addu   s1, a0, zero
8004526C	sw     s0, $0010(sp)
80045270	addu   s0, a1, zero
80045274	addiu  v0, zero, $0002
80045278	sw     ra, $0018(sp)
8004527C	sb     v0, $0003(s1)
80045280	lh     a0, $0000(s0)
80045284	lh     a1, $0002(s0)
80045288	jal    func458ac [$800458ac]
8004528C	nop
80045290	sw     v0, $0004(s1)
80045294	lhu    a0, $0000(s0)
80045298	lhu    v0, $0004(s0)
8004529C	lhu    a1, $0002(s0)
800452A0	addu   a0, a0, v0
800452A4	addiu  a0, a0, $ffff (=-$1)
800452A8	sll    a0, a0, $10
800452AC	lhu    v0, $0006(s0)
800452B0	sra    a0, a0, $10
800452B4	addu   a1, a1, v0
800452B8	addiu  a1, a1, $ffff (=-$1)
800452BC	sll    a1, a1, $10
800452C0	jal    func45978 [$80045978]
800452C4	sra    a1, a1, $10
800452C8	sw     v0, $0008(s1)
800452CC	lw     ra, $0018(sp)
800452D0	lw     s1, $0014(sp)
800452D4	lw     s0, $0010(sp)
800452D8	addiu  sp, sp, $0020
800452DC	jr     ra 
800452E0	nop
////////////////////////////////



////////////////////////////////
// func452e4
800452E4	addiu  sp, sp, $ffe8 (=-$18)
800452E8	sw     s0, $0010(sp)
800452EC	addu   s0, a0, zero
800452F0	addiu  v0, zero, $0002
800452F4	sw     ra, $0014(sp)
800452F8	sb     v0, $0003(s0)
800452FC	lh     a0, $0000(a1)
80045300	lh     a1, $0002(a1)
80045304	jal    func45a44 [$80045a44]
80045308	nop
8004530C	sw     v0, $0004(s0)
80045310	sw     zero, $0008(s0)
80045314	lw     ra, $0014(sp)
80045318	lw     s0, $0010(sp)
8004531C	addiu  sp, sp, $0018
80045320	jr     ra 
80045324	nop
////////////////////////////////



////////////////////////////////
// func45328
80045328	addiu  v0, zero, $0002
8004532C	sb     v0, $0003(a0)
80045330	beq    a1, zero, L4533c [$8004533c]
80045334	lui    v0, $e600
80045338	ori    v0, v0, $0002

L4533c:	; 8004533C
8004533C	beq    a2, zero, L45348 [$80045348]
80045340	nop
80045344	ori    v0, v0, $0001

L45348:	; 80045348
80045348	sw     v0, $0004(a0)
8004534C	jr     ra 
80045350	sw     zero, $0008(a0)
////////////////////////////////




////////////////////////////////
// func45354()
S0 = A0;
S1 = A4;

[S0 + 3] = b(02);

A0 = A1;
A1 = A2;
A2 = A3 & ffff; // tex page
func45854(); // set md me dtd dfe
[S0 + 4] = w(V0); // draw mode settings commend to GPU (e1)

A0 = S1;
func45a88();
[S0 + 8] = w(V0); // texture window setting (e2)
////////////////////////////////



////////////////////////////////
// func453ac
800453AC	addiu  sp, sp, $ffc0 (=-$40)
800453B0	sw     s0, $0030(sp)
800453B4	addu   s0, a1, zero
800453B8	sw     s1, $0034(sp)
800453BC	addu   s1, a0, zero
800453C0	sw     ra, $0038(sp)
800453C4	lh     a0, $0000(s0)
800453C8	lh     a1, $0002(s0)
800453CC	jal    func458ac [$800458ac]
800453D0	nop
800453D4	sw     v0, $0004(s1)
800453D8	lhu    a0, $0004(s0)
800453DC	lhu    v0, $0000(s0)
800453E0	lhu    a1, $0002(s0)
800453E4	addu   a0, a0, v0
800453E8	addiu  a0, a0, $ffff (=-$1)
800453EC	sll    a0, a0, $10
800453F0	lhu    v0, $0006(s0)
800453F4	sra    a0, a0, $10
800453F8	addu   a1, a1, v0
800453FC	addiu  a1, a1, $ffff (=-$1)
80045400	sll    a1, a1, $10
80045404	jal    func45978 [$80045978]
80045408	sra    a1, a1, $10
8004540C	sw     v0, $0008(s1)
80045410	lh     a0, $0008(s0)
80045414	lh     a1, $000a(s0)
80045418	jal    func45a44 [$80045a44]
8004541C	nop
80045420	sw     v0, $000c(s1)
80045424	lbu    a0, $0017(s0)
80045428	lbu    a1, $0016(s0)
8004542C	lhu    a2, $0014(s0)
80045430	jal    func45854 [$80045854]
80045434	nop
80045438	addiu  a0, s0, $000c
8004543C	jal    func45a88 [$80045a88]
80045440	sw     v0, $0010(s1)
80045444	sw     v0, $0014(s1)
80045448	lui    v0, $e600
8004544C	sw     v0, $0018(s1)
80045450	lbu    v0, $0018(s0)
80045454	nop
80045458	beq    v0, zero, L455a4 [$800455a4]
8004545C	addiu  a3, zero, $0007
80045460	lhu    v0, $0000(s0)
80045464	nop
80045468	sh     v0, $0010(sp)
8004546C	lhu    v0, $0002(s0)
80045470	nop
80045474	sh     v0, $0012(sp)
80045478	lhu    a0, $0004(s0)
8004547C	nop
80045480	sh     a0, $0014(sp)
80045484	lhu    v0, $0006(s0)
80045488	nop
8004548C	sh     v0, $0016(sp)
80045490	sll    v0, a0, $10
80045494	sra    a1, v0, $10
80045498	bltz   a1, L454c4 [$800454c4]
8004549C	addu   v0, zero, zero
800454A0	lui    v0, $8005
800454A4	lh     v0, $5f74(v0)
800454A8	nop
800454AC	addu   v1, v0, zero
800454B0	addiu  v0, v0, $ffff (=-$1)
800454B4	slt    v0, v0, a1
800454B8	bne    v0, zero, L454c4 [$800454c4]
800454BC	addiu  v0, v1, $ffff (=-$1)
800454C0	addu   v0, a0, zero

L454c4:	; 800454C4
800454C4	lh     a1, $0016(sp)
800454C8	sh     v0, $0014(sp)
800454CC	bltz   a1, L454fc [$800454fc]
800454D0	addu   a0, a1, zero
800454D4	lui    v0, $8005
800454D8	lh     v0, $5f76(v0)
800454DC	nop
800454E0	addu   v1, v0, zero
800454E4	addiu  v0, v0, $ffff (=-$1)
800454E8	slt    v0, v0, a1
800454EC	bne    v0, zero, L45500 [$80045500]
800454F0	addiu  v0, v1, $ffff (=-$1)
800454F4	j      L45500 [$80045500]
800454F8	addu   v0, a0, zero

L454fc:	; 800454FC
800454FC	addu   v0, zero, zero

L45500:	; 80045500
80045500	sll    a2, a3, $02
80045504	addiu  a3, a3, $0001
80045508	sll    a1, a3, $02
8004550C	addiu  a3, a3, $0001
80045510	sh     v0, $0016(sp)
80045514	lhu    v0, $0010(sp)
80045518	lhu    v1, $0008(s0)
8004551C	addu   a2, a2, s1
80045520	subu   v0, v0, v1
80045524	sh     v0, $0010(sp)
80045528	lhu    v0, $0012(sp)
8004552C	lhu    v1, $000a(s0)
80045530	lui    a0, $6000
80045534	subu   v0, v0, v1
80045538	sh     v0, $0012(sp)
8004553C	lbu    v0, $001b(s0)
80045540	lbu    v1, $001a(s0)
80045544	sll    v0, v0, $10
80045548	sll    v1, v1, $08
8004554C	or     v1, v1, a0
80045550	lbu    a0, $0019(s0)
80045554	or     v0, v0, v1
80045558	or     v0, v0, a0
8004555C	sw     v0, $0000(a2)
80045560	lw     v0, $0010(sp)
80045564	addu   a1, a1, s1
80045568	sw     v0, $0000(a1)
8004556C	sll    v0, a3, $02
80045570	lw     v1, $0014(sp)
80045574	addu   v0, v0, s1
80045578	sw     v1, $0000(v0)
8004557C	lhu    v0, $0010(sp)
80045580	lhu    v1, $0008(s0)
80045584	nop
80045588	addu   v0, v0, v1
8004558C	sh     v0, $0010(sp)
80045590	lhu    v0, $0012(sp)
80045594	lhu    v1, $000a(s0)
80045598	addiu  a3, a3, $0001
8004559C	addu   v0, v0, v1
800455A0	sh     v0, $0012(sp)

L455a4:	; 800455A4
800455A4	addiu  v0, a3, $ffff (=-$1)
800455A8	sb     v0, $0003(s1)
800455AC	lw     ra, $0038(sp)
800455B0	lw     s1, $0034(sp)
800455B4	lw     s0, $0030(sp)
800455B8	addiu  sp, sp, $0040
800455BC	jr     ra 
800455C0	nop
////////////////////////////////



////////////////////////////////
// func455c4
800455C4	addiu  sp, sp, $ffc0 (=-$40)
800455C8	sw     s0, $0030(sp)
800455CC	addu   s0, a1, zero
800455D0	sw     s1, $0034(sp)
800455D4	addu   s1, a0, zero
800455D8	sw     ra, $0038(sp)
800455DC	lh     a0, $0000(s0)
800455E0	lh     a1, $0002(s0)
800455E4	jal    func458ac [$800458ac]
800455E8	nop
800455EC	sw     v0, $0004(s1)
800455F0	lhu    a0, $0004(s0)
800455F4	lhu    v0, $0000(s0)
800455F8	lhu    a1, $0002(s0)
800455FC	addu   a0, a0, v0
80045600	addiu  a0, a0, $ffff (=-$1)
80045604	sll    a0, a0, $10
80045608	lhu    v0, $0006(s0)
8004560C	sra    a0, a0, $10
80045610	addu   a1, a1, v0
80045614	addiu  a1, a1, $ffff (=-$1)
80045618	sll    a1, a1, $10
8004561C	jal    func45978 [$80045978]
80045620	sra    a1, a1, $10
80045624	sw     v0, $0008(s1)
80045628	lh     a0, $0008(s0)
8004562C	lh     a1, $000a(s0)
80045630	jal    func45a44 [$80045a44]
80045634	nop
80045638	sw     v0, $000c(s1)
8004563C	lbu    a0, $0017(s0)
80045640	lbu    a1, $0016(s0)
80045644	lhu    a2, $0014(s0)
80045648	jal    func45854 [$80045854]
8004564C	nop
80045650	addiu  a0, s0, $000c
80045654	jal    func45a88 [$80045a88]
80045658	sw     v0, $0010(s1)
8004565C	sw     v0, $0014(s1)
80045660	lui    v0, $e600
80045664	sw     v0, $0018(s1)
80045668	lbu    v0, $0018(s0)
8004566C	nop
80045670	beq    v0, zero, L45834 [$80045834]
80045674	addiu  t0, zero, $0007
80045678	lhu    v0, $0000(s0)
8004567C	nop
80045680	sh     v0, $0010(sp)
80045684	lhu    v0, $0002(s0)
80045688	nop
8004568C	sh     v0, $0012(sp)
80045690	lhu    a0, $0004(s0)
80045694	nop
80045698	sh     a0, $0014(sp)
8004569C	lhu    v0, $0006(s0)
800456A0	nop
800456A4	sh     v0, $0016(sp)
800456A8	sll    v0, a0, $10
800456AC	sra    a1, v0, $10
800456B0	bltz   a1, L456dc [$800456dc]
800456B4	addu   v0, zero, zero
800456B8	lui    v0, $8005
800456BC	lh     v0, $5f74(v0)
800456C0	nop
800456C4	addu   v1, v0, zero
800456C8	addiu  v0, v0, $ffff (=-$1)
800456CC	slt    v0, v0, a1
800456D0	bne    v0, zero, L456dc [$800456dc]
800456D4	addiu  v0, v1, $ffff (=-$1)
800456D8	addu   v0, a0, zero

L456dc:	; 800456DC
800456DC	lh     a1, $0016(sp)
800456E0	sh     v0, $0014(sp)
800456E4	bltz   a1, L45714 [$80045714]
800456E8	addu   a0, a1, zero
800456EC	lui    v0, $8005
800456F0	lh     v0, $5f76(v0)
800456F4	nop
800456F8	addu   v1, v0, zero
800456FC	addiu  v0, v0, $ffff (=-$1)
80045700	slt    v0, v0, a1
80045704	bne    v0, zero, L45718 [$80045718]
80045708	addiu  v0, v1, $ffff (=-$1)
8004570C	j      L45718 [$80045718]
80045710	addu   v0, a0, zero

L45714:	; 80045714
80045714	addu   v0, zero, zero

L45718:	; 80045718
80045718	lhu    v1, $0010(sp)
8004571C	sh     v0, $0016(sp)
80045720	andi   v0, v1, $003f
80045724	bne    v0, zero, L45740 [$80045740]
80045728	sll    a2, t0, $02
8004572C	lhu    v0, $0014(sp)
80045730	nop
80045734	andi   v0, v0, $003f
80045738	beq    v0, zero, L457dc [$800457dc]
8004573C	sll    a1, t0, $02

L45740:	; 80045740
80045740	addiu  t0, t0, $0001
80045744	sll    a1, t0, $02
80045748	addiu  t0, t0, $0001
8004574C	lhu    v0, $0008(s0)
80045750	addu   a2, a2, s1
80045754	subu   v0, v1, v0
80045758	sh     v0, $0010(sp)
8004575C	lhu    v0, $0012(sp)
80045760	lhu    v1, $000a(s0)
80045764	lui    a0, $6000
80045768	subu   v0, v0, v1
8004576C	sh     v0, $0012(sp)
80045770	lbu    v0, $001b(s0)
80045774	lbu    v1, $001a(s0)
80045778	sll    v0, v0, $10
8004577C	sll    v1, v1, $08
80045780	or     v1, v1, a0
80045784	lbu    a0, $0019(s0)
80045788	or     v0, v0, v1
8004578C	or     v0, v0, a0
80045790	sw     v0, $0000(a2)
80045794	lw     v0, $0010(sp)
80045798	addu   a1, a1, s1
8004579C	sw     v0, $0000(a1)
800457A0	sll    v0, t0, $02
800457A4	lw     v1, $0014(sp)
800457A8	addu   v0, v0, s1
800457AC	sw     v1, $0000(v0)
800457B0	lhu    v0, $0010(sp)
800457B4	lhu    v1, $0008(s0)
800457B8	nop
800457BC	addu   v0, v0, v1
800457C0	sh     v0, $0010(sp)
800457C4	lhu    v0, $0012(sp)
800457C8	lhu    v1, $000a(s0)
800457CC	addiu  t0, t0, $0001
800457D0	addu   v0, v0, v1
800457D4	j      L45834 [$80045834]
800457D8	sh     v0, $0012(sp)

L457dc:	; 800457DC
800457DC	addiu  t0, t0, $0001
800457E0	sll    a2, t0, $02
800457E4	addiu  t0, t0, $0001
800457E8	sll    a3, t0, $02
800457EC	addiu  t0, t0, $0001
800457F0	addu   a1, a1, s1
800457F4	lui    a0, $0200
800457F8	lbu    v0, $001b(s0)
800457FC	lbu    v1, $001a(s0)
80045800	sll    v0, v0, $10
80045804	sll    v1, v1, $08
80045808	or     v1, v1, a0
8004580C	lbu    a0, $0019(s0)
80045810	or     v0, v0, v1
80045814	or     v0, v0, a0
80045818	sw     v0, $0000(a1)
8004581C	lw     v0, $0010(sp)
80045820	addu   a2, a2, s1
80045824	sw     v0, $0000(a2)
80045828	lw     v0, $0014(sp)
8004582C	addu   a3, a3, s1
80045830	sw     v0, $0000(a3)

L45834:	; 80045834
80045834	addiu  v0, t0, $ffff (=-$1)
80045838	sb     v0, $0003(s1)
8004583C	lw     ra, $0038(sp)
80045840	lw     s1, $0034(sp)
80045844	lw     s0, $0030(sp)
80045848	addiu  sp, sp, $0040
8004584C	jr     ra 
80045850	nop
////////////////////////////////



////////////////////////////////
// func45854()

if( ( bu[80062c00] - 1 ) < 2 ) // old gpu
{
    if( A1 != 0 )
    {
        V1 = 00000800;
    }

    V0 = A2 & 27ff;

    if( A0 != 0 )
    {
        V0 = V0 | 00001000;
    }
}
else
{
    if( A1 != 0 )
    {
        V1 = 00000200; // Dither 24bit to 15bit Dither Enabled
    }

    //  0-3   Texture page X Base   (N*64) (ie. in 64-halfword steps)    ;GPUSTAT.0-3
    //  4     Texture page Y Base   (N*256) (ie. 0 or 256)               ;GPUSTAT.4
    //  5-6   Semi Transparency     (0=B/2+F/2, 1=B+F, 2=B-F, 3=B+F/4)   ;GPUSTAT.5-6
    //  7-8   Texture page colors   (0=4bit, 1=8bit, 2=15bit, 3=Reserved);GPUSTAT.7-8
    //  11    Texture Disable (0=Normal, 1=Disable if GP1(09h).Bit0=1)   ;GPUSTAT.15
    V0 = A2 & 09ff;

    if( A0 != 0 )
    {
        V0 = V0 | 00000400; // Drawing to display area Allowed
    }
}

// GP0(E1h) - Draw Mode setting (aka "Texpage")
return e1000000 | V1 | V0;
////////////////////////////////



////////////////////////////////
// func458ac
800458AC	addu   a3, a0, zero
800458B0	sll    a0, a0, $10
800458B4	sra    a0, a0, $10
800458B8	bltz   a0, L458e8 [$800458e8]
800458BC	addiu  sp, sp, $fff0 (=-$10)
800458C0	lui    v0, $8005
800458C4	lh     v0, $5f74(v0)
800458C8	nop
800458CC	addu   a2, v0, zero
800458D0	addiu  v0, v0, $ffff (=-$1)
800458D4	slt    v0, v0, a0
800458D8	bne    v0, zero, L458ec [$800458ec]
800458DC	addiu  v0, a2, $ffff (=-$1)
800458E0	j      L458ec [$800458ec]
800458E4	addu   v0, a3, zero

L458e8:	; 800458E8
800458E8	addu   v0, zero, zero

L458ec:	; 800458EC
800458EC	addu   a3, v0, zero
800458F0	sll    v0, a1, $10
800458F4	sra    a2, v0, $10
800458F8	bltz   a2, L45928 [$80045928]
800458FC	nop
80045900	lui    v0, $8005
80045904	lh     v0, $5f76(v0)
80045908	nop
8004590C	addu   a0, v0, zero
80045910	addiu  v0, v0, $ffff (=-$1)
80045914	slt    v0, v0, a2
80045918	beq    v0, zero, L4592c [$8004592c]
8004591C	nop
80045920	j      L4592c [$8004592c]
80045924	addiu  a1, a0, $ffff (=-$1)

L45928:	; 80045928
80045928	addu   a1, zero, zero

L4592c:	; 8004592C
8004592C	lui    v0, $8005
80045930	lbu    v0, $5f70(v0)
80045934	nop
80045938	addiu  v0, v0, $ffff (=-$1)
8004593C	sltiu  v0, v0, $0002
80045940	bne    v0, zero, L45958 [$80045958]
80045944	andi   v1, a1, $0fff
80045948	andi   v1, a1, $03ff
8004594C	sll    v1, v1, $0a
80045950	j      L45960 [$80045960]
80045954	andi   v0, a3, $03ff

L45958:	; 80045958
80045958	sll    v1, v1, $0c
8004595C	andi   v0, a3, $0fff

L45960:	; 80045960
80045960	lui    a0, $e300
80045964	or     v0, v0, a0
80045968	or     v0, v1, v0
8004596C	addiu  sp, sp, $0010
80045970	jr     ra 
80045974	nop
////////////////////////////////



////////////////////////////////
// func45978
80045978	addu   a3, a0, zero
8004597C	sll    a0, a0, $10
80045980	sra    a0, a0, $10
80045984	bltz   a0, L459b4 [$800459b4]
80045988	addiu  sp, sp, $fff0 (=-$10)
8004598C	lui    v0, $8005
80045990	lh     v0, $5f74(v0)
80045994	nop
80045998	addu   a2, v0, zero
8004599C	addiu  v0, v0, $ffff (=-$1)
800459A0	slt    v0, v0, a0
800459A4	bne    v0, zero, L459b8 [$800459b8]
800459A8	addiu  v0, a2, $ffff (=-$1)
800459AC	j      L459b8 [$800459b8]
800459B0	addu   v0, a3, zero

L459b4:	; 800459B4
800459B4	addu   v0, zero, zero

L459b8:	; 800459B8
800459B8	addu   a3, v0, zero
800459BC	sll    v0, a1, $10
800459C0	sra    a2, v0, $10
800459C4	bltz   a2, L459f4 [$800459f4]
800459C8	nop
800459CC	lui    v0, $8005
800459D0	lh     v0, $5f76(v0)
800459D4	nop
800459D8	addu   a0, v0, zero
800459DC	addiu  v0, v0, $ffff (=-$1)
800459E0	slt    v0, v0, a2
800459E4	beq    v0, zero, L459f8 [$800459f8]
800459E8	nop
800459EC	j      L459f8 [$800459f8]
800459F0	addiu  a1, a0, $ffff (=-$1)

L459f4:	; 800459F4
800459F4	addu   a1, zero, zero

L459f8:	; 800459F8
800459F8	lui    v0, $8005
800459FC	lbu    v0, $5f70(v0)
80045A00	nop
80045A04	addiu  v0, v0, $ffff (=-$1)
80045A08	sltiu  v0, v0, $0002
80045A0C	bne    v0, zero, L45a24 [$80045a24]
80045A10	andi   v1, a1, $0fff
80045A14	andi   v1, a1, $03ff
80045A18	sll    v1, v1, $0a
80045A1C	j      L45a2c [$80045a2c]
80045A20	andi   v0, a3, $03ff

L45a24:	; 80045A24
80045A24	sll    v1, v1, $0c
80045A28	andi   v0, a3, $0fff

L45a2c:	; 80045A2C
80045A2C	lui    a0, $e400
80045A30	or     v0, v0, a0
80045A34	or     v0, v1, v0
80045A38	addiu  sp, sp, $0010
80045A3C	jr     ra 
80045A40	nop
////////////////////////////////



////////////////////////////////
// func45a44
80045A44	lui    v0, $8005
80045A48	lbu    v0, $5f70(v0)
80045A4C	nop
80045A50	addiu  v0, v0, $ffff (=-$1)
80045A54	sltiu  v0, v0, $0002
80045A58	bne    v0, zero, L45a70 [$80045a70]
80045A5C	andi   v1, a1, $0fff
80045A60	andi   v1, a1, $07ff
80045A64	sll    v1, v1, $0b
80045A68	j      L45a78 [$80045a78]
80045A6C	andi   v0, a0, $07ff

L45a70:	; 80045A70
80045A70	sll    v1, v1, $0c
80045A74	andi   v0, a0, $0fff

L45a78:	; 80045A78
80045A78	lui    a0, $e500
80045A7C	or     v0, v0, a0
80045A80	jr     ra 
80045A84	or     v0, v1, v0
////////////////////////////////



////////////////////////////////
// func45a88()

A0 = A0; // texture window rect. Specifies a rectangle inside the texture page, to be used for drawing textures.

if( A0 == 0 )
{
    return 0;
}

off_x = bu[A0 + 0] >> 3;
off_y = bu[A0 + 2] >> 3;
mask_x = ((0 - h[A0 + 4]) & ff) >> 3;
mask_y = ((0 - h[A0 + 6]) & ff) >> 3;
return e2000000 | (off_y << f) | (off_x << a) | (mask_y << 5) | mask_x;
////////////////////////////////



////////////////////////////////
// func45b0c
80045B0C	lui    v1, $8005
80045B10	lbu    v1, $5f70(v1)
80045B14	addiu  v0, zero, $0001
80045B18	beq    v1, v0, L45b30 [$80045b30]
80045B1C	addiu  v0, zero, $0002
80045B20	beq    v1, v0, L45b58 [$80045b58]
80045B24	nop
80045B28	j      L45bb0 [$80045bb0]
80045B2C	nop

L45b30:	; 80045B30
80045B30	lui    v0, $8005
80045B34	lbu    v0, $5f73(v0)
80045B38	nop
80045B3C	beq    v0, zero, L45bb0 [$80045bb0]
80045B40	addiu  v0, zero, $0400
80045B44	lh     v1, $0004(a0)
80045B48	lh     a0, $0000(a0)

L45b4c:	; 80045B4C
80045B4C	subu   v0, v0, v1
80045B50	j      L45bb4 [$80045bb4]
80045B54	subu   v0, v0, a0

L45b58:	; 80045B58
80045B58	lui    v0, $8005
80045B5C	lbu    v0, $5f73(v0)
80045B60	nop
80045B64	beq    v0, zero, L45b90 [$80045b90]
80045B68	nop
80045B6C	lhu    v0, $0004(a0)
80045B70	lh     a0, $0000(a0)
80045B74	sll    v0, v0, $10
80045B78	sra    v1, v0, $10
80045B7C	srl    v0, v0, $1f
80045B80	addu   v1, v1, v0
80045B84	sra    v1, v1, $01
80045B88	j      L45b4c [$80045b4c]
80045B8C	addiu  v0, zero, $0400

L45b90:	; 80045B90
80045B90	lhu    v0, $0000(a0)
80045B94	nop
80045B98	sll    v0, v0, $10
80045B9C	sra    v1, v0, $10
80045BA0	srl    v0, v0, $1f
80045BA4	addu   v1, v1, v0
80045BA8	j      L45bb4 [$80045bb4]
80045BAC	sra    v0, v1, $01

L45bb0:	; 80045BB0
80045BB0	lh     v0, $0000(a0)

L45bb4:	; 80045BB4
80045BB4	jr     ra 
80045BB8	nop
////////////////////////////////



////////////////////////////////
// func45bbc
80045BBC	lui    v0, $8005
80045BC0	lw     v0, $6044(v0)
80045BC4	nop
80045BC8	lw     v0, $0000(v0)
80045BCC	jr     ra 
80045BD0	nop
////////////////////////////////



////////////////////////////////
// func45bd4
80045BD4	addiu  sp, sp, $ffe0 (=-$20)
80045BD8	sw     s0, $0010(sp)
80045BDC	addu   s0, a1, zero
80045BE0	lui    a1, $8005
80045BE4	lw     a1, $6060(a1)
80045BE8	sw     ra, $0018(sp)
80045BEC	sw     s1, $0014(sp)
80045BF0	lw     v0, $0000(a1)
80045BF4	lui    v1, $0800
80045BF8	or     v0, v0, v1
80045BFC	sw     v0, $0000(a1)
80045C00	lui    v0, $8005
80045C04	lw     v0, $605c(v0)
80045C08	nop
80045C0C	sw     zero, $0000(v0)
80045C10	sll    v0, s0, $02
80045C14	addiu  v0, v0, $fffc (=-$4)
80045C18	lui    v1, $8005
80045C1C	lw     v1, $6054(v1)
80045C20	addu   a0, a0, v0
80045C24	sw     a0, $0000(v1)
80045C28	lui    v0, $8005
80045C2C	lw     v0, $6058(v0)
80045C30	lui    v1, $1100
80045C34	sw     s0, $0000(v0)
80045C38	lui    v0, $8005
80045C3C	lw     v0, $605c(v0)
80045C40	ori    v1, v1, $0002
80045C44	sw     v1, $0000(v0)
80045C48	jal    func46d74 [$80046d74]
80045C4C	nop
80045C50	lui    v0, $8005
80045C54	lw     v0, $605c(v0)
80045C58	nop
80045C5C	lw     v0, $0000(v0)
80045C60	lui    v1, $0100
80045C64	and    v0, v0, v1
80045C68	beq    v0, zero, L45ca4 [$80045ca4]
80045C6C	addu   v0, s0, zero
80045C70	lui    s1, $0100

loop45c74:	; 80045C74
80045C74	jal    func46da8 [$80046da8]
80045C78	nop
80045C7C	bne    v0, zero, L45ca4 [$80045ca4]
80045C80	addiu  v0, zero, $ffff (=-$1)
80045C84	lui    v0, $8005
80045C88	lw     v0, $605c(v0)
80045C8C	nop
80045C90	lw     v0, $0000(v0)
80045C94	nop
80045C98	and    v0, v0, s1
80045C9C	bne    v0, zero, loop45c74 [$80045c74]
80045CA0	addu   v0, s0, zero

L45ca4:	; 80045CA4
80045CA4	lw     ra, $0018(sp)
80045CA8	lw     s1, $0014(sp)
80045CAC	lw     s0, $0010(sp)
80045CB0	addiu  sp, sp, $0020
80045CB4	jr     ra 
80045CB8	nop
////////////////////////////////



////////////////////////////////
// func45cbc
80045CBC	addiu  sp, sp, $ffc0 (=-$40)
80045CC0	addu   t0, a0, zero
80045CC4	sw     ra, $0038(sp)
80045CC8	sw     s1, $0034(sp)
80045CCC	sw     s0, $0030(sp)
80045CD0	lh     a0, $0004(t0)
80045CD4	addu   t1, a1, zero
80045CD8	bltz   a0, L45d08 [$80045d08]
80045CDC	addu   a1, a0, zero
80045CE0	lui    v0, $8005
80045CE4	lh     v0, $5f74(v0)
80045CE8	nop
80045CEC	addu   v1, v0, zero
80045CF0	addiu  v0, v0, $ffff (=-$1)
80045CF4	slt    v0, v0, a0
80045CF8	bne    v0, zero, L45d0c [$80045d0c]
80045CFC	addiu  v0, v1, $ffff (=-$1)
80045D00	j      L45d0c [$80045d0c]
80045D04	addu   v0, a1, zero

L45d08:	; 80045D08
80045D08	addu   v0, zero, zero

L45d0c:	; 80045D0C
80045D0C	lh     a1, $0006(t0)
80045D10	sh     v0, $0004(t0)
80045D14	bltz   a1, L45d44 [$80045d44]
80045D18	addu   a0, a1, zero
80045D1C	lui    v0, $8005
80045D20	lh     v0, $5f76(v0)
80045D24	nop
80045D28	addu   v1, v0, zero
80045D2C	addiu  v0, v0, $ffff (=-$1)
80045D30	slt    v0, v0, a1
80045D34	bne    v0, zero, L45d48 [$80045d48]
80045D38	addiu  v1, v1, $ffff (=-$1)
80045D3C	j      L45d48 [$80045d48]
80045D40	addu   v1, a0, zero

L45d44:	; 80045D44
80045D44	addu   v1, zero, zero

L45d48:	; 80045D48
80045D48	lhu    v0, $0000(t0)
80045D4C	nop
80045D50	andi   v0, v0, $003f
80045D54	bne    v0, zero, L45d70 [$80045d70]
80045D58	sh     v1, $0006(t0)
80045D5C	lhu    v0, $0004(t0)
80045D60	nop
80045D64	andi   v0, v0, $003f
80045D68	beq    v0, zero, L45e74 [$80045e74]
80045D6C	lui    v0, $05ff

L45d70:	; 80045D70
80045D70	lui    a1, $00ff
80045D74	ori    a1, a1, $ffff
80045D78	lui    a0, $e4ff
80045D7C	ori    a0, a0, $ffff
80045D80	lui    a3, $03ff
80045D84	lui    a2, $8006
80045D88	addiu  a2, a2, $98f8 (=-$6708)
80045D8C	and    v0, a2, a1
80045D90	lui    v1, $0800
80045D94	or     v0, v0, v1
80045D98	lui    s0, $e300
80045D9C	lui    s1, $e500
80045DA0	lui    at, $8006
80045DA4	sw     v0, $98d4(at)
80045DA8	lui    v0, $e600
80045DAC	and    a1, t1, a1
80045DB0	lui    v1, $6000
80045DB4	or     a1, a1, v1
80045DB8	lui    at, $8006
80045DBC	sw     v0, $98e4(at)
80045DC0	lui    v0, $8005
80045DC4	lw     v0, $6044(v0)
80045DC8	lui    v1, $e100
80045DCC	lui    at, $8006
80045DD0	sw     s0, $98d8(at)
80045DD4	lui    at, $8006
80045DD8	sw     a0, $98dc(at)
80045DDC	lui    at, $8006
80045DE0	sw     s1, $98e0(at)
80045DE4	lw     a0, $0000(v0)
80045DE8	srl    v0, t1, $1f
80045DEC	sll    v0, v0, $0a
80045DF0	or     v0, v0, v1
80045DF4	lui    at, $8006
80045DF8	sw     a1, $98ec(at)
80045DFC	andi   a0, a0, $07ff
80045E00	or     a0, a0, v0
80045E04	lui    at, $8006
80045E08	sw     a0, $98e8(at)
80045E0C	lw     v0, $0000(t0)
80045E10	ori    a3, a3, $ffff
80045E14	lui    at, $8006
80045E18	sw     v0, $98f0(at)
80045E1C	lw     v0, $0004(t0)
80045E20	sw     a3, $0000(a2)
80045E24	lui    at, $8006
80045E28	sw     v0, $98f4(at)
80045E2C	jal    func464b0 [$800464b0]
80045E30	addiu  a0, zero, $0003
80045E34	or     v0, v0, s0
80045E38	lui    at, $8006
80045E3C	sw     v0, $98fc(at)
80045E40	jal    func464b0 [$800464b0]
80045E44	addiu  a0, zero, $0004
80045E48	lui    v1, $e400
80045E4C	or     v0, v0, v1
80045E50	lui    at, $8006
80045E54	sw     v0, $9900(at)
80045E58	jal    func464b0 [$800464b0]
80045E5C	addiu  a0, zero, $0005
80045E60	or     v0, v0, s1
80045E64	lui    at, $8006
80045E68	sw     v0, $9904(at)
80045E6C	j      L45eec [$80045eec]
80045E70	nop

L45e74:	; 80045E74
80045E74	ori    v0, v0, $ffff
80045E78	lui    v1, $00ff
80045E7C	ori    v1, v1, $ffff
80045E80	lui    at, $8006
80045E84	sw     v0, $98d4(at)
80045E88	lui    v0, $e600
80045E8C	and    v1, t1, v1
80045E90	lui    a1, $0200
80045E94	lui    at, $8006
80045E98	sw     v0, $98d8(at)
80045E9C	lui    v0, $8005
80045EA0	lw     v0, $6044(v0)
80045EA4	or     v1, v1, a1
80045EA8	lw     a0, $0000(v0)
80045EAC	srl    v0, t1, $1f
80045EB0	sll    v0, v0, $0a
80045EB4	lui    at, $8006
80045EB8	sw     v1, $98e0(at)
80045EBC	lui    v1, $e100
80045EC0	or     v0, v0, v1
80045EC4	andi   a0, a0, $07ff
80045EC8	or     a0, a0, v0
80045ECC	lui    at, $8006
80045ED0	sw     a0, $98dc(at)
80045ED4	lw     v0, $0000(t0)
80045ED8	lui    at, $8006
80045EDC	sw     v0, $98e4(at)
80045EE0	lw     v0, $0004(t0)
80045EE4	lui    at, $8006
80045EE8	sw     v0, $98e8(at)

L45eec:	; 80045EEC
80045EEC	lui    a0, $8006
80045EF0	addiu  a0, a0, $98d4 (=-$672c)
80045EF4	jal    func46464 [$80046464]
80045EF8	nop
80045EFC	addu   v0, zero, zero
80045F00	lw     ra, $0038(sp)
80045F04	lw     s1, $0034(sp)
80045F08	lw     s0, $0030(sp)
80045F0C	addiu  sp, sp, $0040
80045F10	jr     ra 
80045F14	nop
////////////////////////////////



////////////////////////////////
// func45f18
// transfer to vram

S1 = A0; // struct with size (0 x, 2 y, 4 width, 6 height)
S2 = A1; // start address

80045F3C	jal    func46d74 [$80046d74]

V1 = h[S1 + 4];
if( V1 < 0 )
{
    V1 = 0;
}
else if( V1 > h[80055f74] )
{
    V1 = h[80055f74];
}
[S1 + 4] = h(V1);

A0 = h[S1 + 6];
if( A0 < 0 )
{
    A0 = 0;
}
else if( h[80055f76] < A0 )
{
    A0 = h[80055f76];
}
[S1 + 6] = h(A0);

A2 = h[S1 + 4] * h[S1 + 6];
A0 = A2 / 2;

S0 = A2 >> 5;
if( A0 <= 0 )
{
    return -1;
}

S4 = S0;
S0 = A0 - (S0 << 4);

V0 = w[80056044];
V0 = w[V0] & 04000000;
if( V0 == 0 )
{
    loop4601c:	; 8004601C
        8004601C	jal    func46da8 [$80046da8]

        if( V0 != 0 )
        {
            return -1;
        }

        V0 = w[80056044];
        V0 = w[V0] & 04000000;
    80046044	beq    v0, zero, loop4601c [$8004601c]
}

V1 = w[80056044];    // 1f801814
[V1] = w(04000000);  // DMA Direction 0=Off
V1 = w[80056040];    // 1f801810
[V1] = w(01000000);  //  Clear Cache
[V1] = w(a0000000);  // Copy Rectangle (CPU to VRAM)
[V1] = w(w[S1 + 0]); // Destination Coord (YyyyXxxxh)
[V1] = w(w[S1 + 4]); // Width+Height      (YsizXsizh)

S0 = S0 - 1;
if( S0 != -1 )
{
    loop460bc:	; 800460BC
        V0 = w[80056040]; // 1f801810
        [V0] = w(w[S2]);
        S2 = S2 + 4;
        S0 = S0 - 1;
    800460D4	bne    s0, -1, loop460bc [$800460bc]
}

if( S4 != 0 )
{
    V0 = w[80056044]; // 1f801814 GP1 Send GP1 Commands (Display Control)
    [V0] = w(04000002); // DMA Direction 2=CPUtoGP0

    V0 = w[80056048]; // 1f8010a0 vram gpu dma transfer
    [V0] = w(S2); // src address

    V1 = w[8005604c];
    [V1] = w((S4 << 10) | 0010); // size

    // 0000 0001 0000 0000 0000 0010 0000 0001
    // 00 Transfer Direction 1=From Main RAM
    // 09-10    SyncMode, Transfer Synchronisation/Mode (0-3): 1 Sync blocks to DMA requests (used for MDEC, SPU, and GPU-data)
    // 24 Start/Busy 1=Start/Enable/Busy
    V0 = w[80056050]; // 1f8010a8 DMA Channel Control
    [V0] = w(01000201); //
}

return 0;
////////////////////////////////



////////////////////////////////
// func46154
80046154	addiu  sp, sp, $ffb8 (=-$48)
80046158	sw     s1, $0034(sp)
8004615C	addu   s1, a0, zero
80046160	sw     s2, $0038(sp)
80046164	addu   s2, a1, zero
80046168	sw     ra, $0044(sp)
8004616C	sw     s4, $0040(sp)
80046170	sw     s3, $003c(sp)
80046174	jal    func46d74 [$80046d74]
80046178	sw     s0, $0030(sp)
8004617C	lh     a1, $0004(s1)
80046180	nop
80046184	bltz   a1, L461b0 [$800461b0]
80046188	addu   v1, a1, zero
8004618C	lui    v0, $8005
80046190	lh     v0, $5f74(v0)
80046194	nop
80046198	addu   a0, v0, zero
8004619C	slt    v0, v0, a1
800461A0	beq    v0, zero, L461b4 [$800461b4]
800461A4	nop
800461A8	j      L461b4 [$800461b4]
800461AC	addu   v1, a0, zero

L461b0:	; 800461B0
800461B0	addu   v1, zero, zero

L461b4:	; 800461B4
800461B4	lh     a1, $0006(s1)
800461B8	sh     v1, $0004(s1)
800461BC	bltz   a1, L461e8 [$800461e8]
800461C0	addu   v1, a1, zero
800461C4	lui    v0, $8005
800461C8	lh     v0, $5f76(v0)
800461CC	addu   a0, v1, zero
800461D0	addu   v1, v0, zero
800461D4	slt    v0, v0, a1
800461D8	beq    v0, zero, L461f0 [$800461f0]
800461DC	sll    v0, a0, $10
800461E0	j      L461ec [$800461ec]
800461E4	addu   a0, v1, zero

L461e8:	; 800461E8
800461E8	addu   a0, zero, zero

L461ec:	; 800461EC
800461EC	sll    v0, a0, $10

L461f0:	; 800461F0
800461F0	lh     v1, $0004(s1)
800461F4	sra    v0, v0, $10
800461F8	mult   v1, v0
800461FC	sh     a0, $0006(s1)
80046200	mflo   a2
80046204	addiu  v1, a2, $0001
80046208	srl    v0, v1, $1f
8004620C	addu   v1, v1, v0
80046210	sra    a0, v1, $01
80046214	bgtz   a0, L46224 [$80046224]
80046218	sra    s0, v1, $05
8004621C	j      L463b4 [$800463b4]
80046220	addiu  v0, zero, $ffff (=-$1)

L46224:	; 80046224
80046224	addu   v1, s0, zero
80046228	sll    v0, v1, $04
8004622C	subu   s0, a0, v0
80046230	lui    v0, $8005
80046234	lw     v0, $6044(v0)
80046238	addu   s4, v1, zero
8004623C	lw     v0, $0000(v0)
80046240	lui    v1, $0400
80046244	and    v0, v0, v1
80046248	bne    v0, zero, L46284 [$80046284]
8004624C	nop
80046250	lui    s3, $0400

loop46254:	; 80046254
80046254	jal    func46da8 [$80046da8]
80046258	nop
8004625C	bne    v0, zero, L463b4 [$800463b4]
80046260	addiu  v0, zero, $ffff (=-$1)
80046264	lui    v0, $8005
80046268	lw     v0, $6044(v0)
8004626C	nop
80046270	lw     v0, $0000(v0)
80046274	nop
80046278	and    v0, v0, s3
8004627C	beq    v0, zero, loop46254 [$80046254]
80046280	nop

L46284:	; 80046284
80046284	lui    v1, $8005
80046288	lw     v1, $6044(v1)
8004628C	lui    v0, $0400
80046290	sw     v0, $0000(v1)
80046294	lui    v1, $8005
80046298	lw     v1, $6040(v1)
8004629C	lui    v0, $0100
800462A0	sw     v0, $0000(v1)
800462A4	lui    v1, $8005
800462A8	lw     v1, $6040(v1)
800462AC	lui    v0, $c000
800462B0	sw     v0, $0000(v1)
800462B4	lui    v1, $8005
800462B8	lw     v1, $6040(v1)
800462BC	lw     v0, $0000(s1)
800462C0	nop
800462C4	sw     v0, $0000(v1)
800462C8	lui    v1, $8005
800462CC	lw     v1, $6040(v1)
800462D0	lw     v0, $0004(s1)
800462D4	nop
800462D8	sw     v0, $0000(v1)
800462DC	lui    v0, $8005
800462E0	lw     v0, $6044(v0)
800462E4	nop
800462E8	lw     v0, $0000(v0)
800462EC	lui    v1, $0800
800462F0	and    v0, v0, v1
800462F4	bne    v0, zero, L46330 [$80046330]
800462F8	nop
800462FC	lui    s1, $0800

loop46300:	; 80046300
80046300	jal    func46da8 [$80046da8]
80046304	nop
80046308	bne    v0, zero, L463b4 [$800463b4]
8004630C	addiu  v0, zero, $ffff (=-$1)
80046310	lui    v0, $8005
80046314	lw     v0, $6044(v0)
80046318	nop
8004631C	lw     v0, $0000(v0)
80046320	nop
80046324	and    v0, v0, s1
80046328	beq    v0, zero, loop46300 [$80046300]
8004632C	nop

L46330:	; 80046330
80046330	addiu  s0, s0, $ffff (=-$1)
80046334	addiu  v0, zero, $ffff (=-$1)
80046338	beq    s0, v0, L46364 [$80046364]
8004633C	nop
80046340	addiu  v1, zero, $ffff (=-$1)

loop46344:	; 80046344
80046344	lui    v0, $8005
80046348	lw     v0, $6040(v0)
8004634C	nop
80046350	lw     v0, $0000(v0)
80046354	addiu  s0, s0, $ffff (=-$1)
80046358	sw     v0, $0000(s2)
8004635C	bne    s0, v1, loop46344 [$80046344]
80046360	addiu  s2, s2, $0004

L46364:	; 80046364
80046364	beq    s4, zero, L463b0 [$800463b0]
80046368	lui    v1, $0400
8004636C	lui    v0, $8005
80046370	lw     v0, $6044(v0)
80046374	ori    v1, v1, $0003
80046378	sw     v1, $0000(v0)
8004637C	lui    v0, $8005
80046380	lw     v0, $6048(v0)
80046384	lui    a0, $0100
80046388	sw     s2, $0000(v0)
8004638C	sll    v0, s4, $10
80046390	lui    v1, $8005
80046394	lw     v1, $604c(v1)
80046398	ori    v0, v0, $0010
8004639C	sw     v0, $0000(v1)
800463A0	lui    v0, $8005
800463A4	lw     v0, $6050(v0)
800463A8	ori    a0, a0, $0200
800463AC	sw     a0, $0000(v0)

L463b0:	; 800463B0
800463B0	addu   v0, zero, zero

L463b4:	; 800463B4
800463B4	lw     ra, $0044(sp)
800463B8	lw     s4, $0040(sp)
800463BC	lw     s3, $003c(sp)
800463C0	lw     s2, $0038(sp)
800463C4	lw     s1, $0034(sp)
800463C8	lw     s0, $0030(sp)
800463CC	addiu  sp, sp, $0048
800463D0	jr     ra 
800463D4	nop
////////////////////////////////



////////////////////////////////
// func463d8
800463D8	lui    v0, $8005
800463DC	lw     v0, $6044(v0)
800463E0	nop
800463E4	sw     a0, $0000(v0)
800463E8	srl    v0, a0, $18
800463EC	lui    at, $8006
800463F0	addu   at, at, v0
800463F4	sb     a0, $9918(at)
800463F8	jr     ra 
800463FC	nop
////////////////////////////////



////////////////////////////////
// func46400
80046400	lui    at, $8006
80046404	addu   at, at, a0
80046408	lbu    v0, $9918(at)
8004640C	jr     ra 
80046410	nop
////////////////////////////////



////////////////////////////////
// func46414
80046414	addiu  sp, sp, $fff8 (=-$8)
80046418	addiu  a2, a1, $ffff (=-$1)
8004641C	lui    v1, $8005
80046420	lw     v1, $6044(v1)
80046424	lui    v0, $0400
80046428	sw     v0, $0000(v1)
8004642C	beq    a1, zero, L46458 [$80046458]
80046430	addu   v0, zero, zero
80046434	addiu  a1, zero, $ffff (=-$1)

loop46438:	; 80046438
80046438	lw     v1, $0000(a0)
8004643C	addiu  a0, a0, $0004
80046440	lui    v0, $8005
80046444	lw     v0, $6040(v0)
80046448	addiu  a2, a2, $ffff (=-$1)
8004644C	sw     v1, $0000(v0)
80046450	bne    a2, a1, loop46438 [$80046438]
80046454	addu   v0, zero, zero

L46458:	; 80046458
80046458	addiu  sp, sp, $0008
8004645C	jr     ra 
80046460	nop
////////////////////////////////



////////////////////////////////
// func46464
80046464	lui    v1, $0400
80046468	lui    v0, $8005
8004646C	lw     v0, $6044(v0)
80046470	ori    v1, v1, $0002
80046474	sw     v1, $0000(v0)
80046478	lui    v0, $8005
8004647C	lw     v0, $6048(v0)
80046480	nop
80046484	sw     a0, $0000(v0)
80046488	lui    v0, $8005
8004648C	lw     v0, $604c(v0)
80046490	lui    v1, $0100
80046494	sw     zero, $0000(v0)
80046498	lui    v0, $8005
8004649C	lw     v0, $6050(v0)
800464A0	ori    v1, v1, $0401
800464A4	sw     v1, $0000(v0)
800464A8	jr     ra 
800464AC	nop
////////////////////////////////



////////////////////////////////
// func464b0
800464B0	lui    v0, $1000
800464B4	lui    v1, $8005
800464B8	lw     v1, $6044(v1)
800464BC	or     a0, a0, v0
800464C0	sw     a0, $0000(v1)
800464C4	lui    v0, $8005
800464C8	lw     v0, $6040(v0)
800464CC	lui    v1, $00ff
800464D0	lw     v0, $0000(v0)
800464D4	ori    v1, v1, $ffff
800464D8	jr     ra 
800464DC	and    v0, v0, v1
////////////////////////////////



////////////////////////////////
// func464e0
800464E0	addiu  sp, sp, $ffe8 (=-$18)
800464E4	sw     ra, $0010(sp)
800464E8	addu   a3, a2, zero
800464EC	jal    func46504 [$80046504]
800464F0	addu   a2, zero, zero
800464F4	lw     ra, $0010(sp)
800464F8	addiu  sp, sp, $0018
800464FC	jr     ra 
80046500	nop
////////////////////////////////



////////////////////////////////
// func46504
S3 = A0; // func
S0 = A1; // struct with size;
S1 = A2;
S2 = A3; // start address


80046528	jal    func46d74 [$80046d74]

80046530	j      L46550 [$80046550]
80046534	nop

loop46538:	; 80046538
80046538	jal    func46da8 [$80046da8]
8004653C	nop
80046540	bne    v0, zero, L467c4 [$800467c4]
80046544	addiu  v0, zero, $ffff (=-$1)
80046548	jal    func467e4 [$800467e4]
8004654C	nop

L46550:	; 80046550
V0 = w[80056074];
V1 = w[80056078];
V0 = V0 + 0001;
V0 = V0 & 003f;
80046568	beq    v0, v1, loop46538 [$80046538]
8004656C	nop
80046570	jal    func4b764 [$8004b764]
A0 = 0;
V1 = bu[80055f71];
[8005607c] = w(V0);
V0 = 0001;
[80055f78] = w(V0);
80046594	beq    v1, zero, L465ec [$800465ec]
80046598	nop
V1 = w[80056074];
V0 = w[80056078];
800465AC	nop
800465B0	bne    v1, v0, L4664c [$8004664c]
800465B4	nop
V0 = w[80056050];
800465C0	nop
V0 = w[V0 + 0000];
800465C8	lui    v1, $0100
V0 = V0 & V1;
800465D0	bne    v0, zero, L4664c [$8004664c]
800465D4	nop
V0 = w[80055f7c];
800465E0	nop
800465E4	bne    v0, zero, L4664c [$8004664c]
800465E8	nop

L465ec:	; 800465EC
V1 = w[80056044];
800465F4	lui    a0, $0400

loop465f8:	; 800465F8
V0 = w[V1 + 0000];
800465FC	nop
V0 = V0 & A0;
80046604	beq    v0, zero, loop465f8 [$800465f8]

// called here func45f18
A0 = S0; // struct with size
A1 = S2;
80046610	jalr   s3 ra

A0 = w[8005607c];
80046620	lui    v0, $8005
V0 = V0 + 6064;
[V0 + 0000] = w(S3);
[80056068] = w(S0);
[8005606c] = w(S2);
8004663C	jal    func4b764 [$8004b764]
80046640	nop
80046644	j      L467c4 [$800467c4]
V0 = 0;

L4664c:	; 8004664C
8004664C	lui    a1, $8004
A1 = A1 + 67e4;
80046654	jal    func4b648 [$8004b648]
A0 = 0002;
8004665C	beq    s1, zero, L4670c [$8004670c]
A2 = 0;
80046664	lui    t0, $8007
80046668	addiu  t0, t0, $b4d0 (=-$4b30)
A3 = S0;
V0 = S1;

L46674:	; 80046674
80046674	bgez   v0, L46680 [$80046680]
80046678	nop
V0 = V0 + 0003;

L46680:	; 80046680
V0 = V0 >> 02;
V0 = A2 < V0;
80046688	beq    v0, zero, L466c4 [$800466c4]
A0 = A2 << 02;
A1 = w[A3 + 0000];
A3 = A3 + 0004;
V1 = w[80056074];
A2 = A2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + T0;
A0 = A0 + V0;
[A0 + 0000] = w(A1);
800466BC	j      L46674 [$80046674]
V0 = S1;

L466c4:	; 800466C4
V0 = w[80056074];
V1 = w[80056074];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 05;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
800466EC	lui    v1, $8007
800466F0	addiu  v1, v1, $b4d0 (=-$4b30)
V0 = V0 + V1;
800466F8	lui    at, $8007
AT = AT + A0;
[AT + b4c8] = w(V0);
80046704	j      L46730 [$80046730]
80046708	nop

L4670c:	; 8004670C
V1 = w[80056074];
80046714	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80046724	lui    at, $8007
AT = AT + V0;
[AT + b4c8] = w(S0);

L46730:	; 80046730
V1 = w[80056074];
80046738	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80046748	lui    at, $8007
AT = AT + V0;
[AT + b4cc] = w(S2);
V1 = w[80056074];
8004675C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
8004676C	lui    at, $8007
AT = AT + V0;
[AT + b4c4] = w(S3);
V0 = w[80056074];
A0 = w[8005607c];
V0 = V0 + 0001;
V0 = V0 & 003f;
[80056074] = w(V0);
80046798	jal    func4b764 [$8004b764]
8004679C	nop
800467A0	jal    func467e4 [$800467e4]
800467A4	nop
V0 = w[80056074];
V1 = w[80056078];
800467B8	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L467c4:	; 800467C4
////////////////////////////////



////////////////////////////////
// func467e4
800467E4	lui    v0, $8005
800467E8	lw     v0, $6050(v0)
800467EC	addiu  sp, sp, $ffe8 (=-$18)
800467F0	sw     ra, $0014(sp)
800467F4	sw     s0, $0010(sp)
800467F8	lw     v0, $0000(v0)
800467FC	lui    s0, $0100
80046800	and    v0, v0, s0
80046804	bne    v0, zero, L46abc [$80046abc]
80046808	addiu  v0, zero, $0001
8004680C	jal    func4b764 [$8004b764]
80046810	addu   a0, zero, zero
80046814	lui    a0, $8005
80046818	lw     a0, $6074(a0)
8004681C	lui    v1, $8005
80046820	lw     v1, $6078(v1)
80046824	lui    at, $8005
80046828	sw     v0, $6080(at)
8004682C	beq    a0, v1, L46a1c [$80046a1c]
80046830	nop
80046834	lui    v0, $8005
80046838	lw     v0, $6050(v0)
8004683C	nop
80046840	lw     v0, $0000(v0)
80046844	nop
80046848	and    v0, v0, s0
8004684C	bne    v0, zero, L46a1c [$80046a1c]
80046850	nop
80046854	lui    s0, $8005
80046858	addiu  s0, s0, $6064

L4685c:	; 8004685C
8004685C	lui    v0, $8005
80046860	lw     v0, $6078(v0)
80046864	lui    v1, $8005
80046868	lw     v1, $6074(v1)
8004686C	addiu  v0, v0, $0001
80046870	andi   v0, v0, $003f
80046874	bne    v0, v1, L46898 [$80046898]
80046878	nop
8004687C	lui    v0, $8005
80046880	lw     v0, $5f7c(v0)
80046884	nop
80046888	bne    v0, zero, L46898 [$80046898]
8004688C	addiu  a0, zero, $0002
80046890	jal    func4b648 [$8004b648]
80046894	addu   a1, zero, zero

L46898:	; 80046898
80046898	lui    a0, $8005
8004689C	lw     a0, $6044(a0)
800468A0	nop
800468A4	lw     v0, $0000(a0)
800468A8	lui    v1, $0400
800468AC	and    v0, v0, v1
800468B0	bne    v0, zero, L468d0 [$800468d0]
800468B4	addu   v1, a0, zero
800468B8	lui    a0, $0400

loop468bc:	; 800468BC
800468BC	lw     v0, $0000(v1)
800468C0	nop
800468C4	and    v0, v0, a0
800468C8	beq    v0, zero, loop468bc [$800468bc]
800468CC	nop

L468d0:	; 800468D0
800468D0	lui    a1, $8005
800468D4	lw     a1, $6078(a1)
800468D8	lui    v1, $8005
800468DC	lw     v1, $6078(v1)
800468E0	nop
800468E4	sll    v0, v1, $01
800468E8	addu   v0, v0, v1
800468EC	sll    v0, v0, $05
800468F0	sll    v1, a1, $01
800468F4	addu   v1, v1, a1
800468F8	lui    at, $8007
800468FC	addu   at, at, v0
80046900	lw     a0, $b4c8(at)
80046904	lui    a1, $8005
80046908	lw     a1, $6078(a1)
8004690C	sll    v1, v1, $05
80046910	sll    v0, a1, $01
80046914	addu   v0, v0, a1
80046918	sll    v0, v0, $05
8004691C	lui    at, $8007
80046920	addu   at, at, v0
80046924	lw     a1, $b4cc(at)
80046928	lui    at, $8007
8004692C	addu   at, at, v1
80046930	lw     v0, $b4c4(at)
80046934	nop
80046938	jalr   v0 ra
8004693C	nop
80046940	lui    v1, $8005
80046944	lw     v1, $6078(v1)
80046948	nop
8004694C	sll    v0, v1, $01
80046950	addu   v0, v0, v1
80046954	sll    v0, v0, $05
80046958	lui    at, $8007
8004695C	addu   at, at, v0
80046960	lw     v0, $b4c4(at)
80046964	nop
80046968	sw     v0, $0000(s0)
8004696C	lui    v1, $8005
80046970	lw     v1, $6078(v1)
80046974	nop
80046978	sll    v0, v1, $01
8004697C	addu   v0, v0, v1
80046980	sll    v0, v0, $05
80046984	lui    at, $8007
80046988	addu   at, at, v0
8004698C	lw     v0, $b4c8(at)
80046990	lui    at, $8005
80046994	sw     v0, $6068(at)
80046998	lui    v1, $8005
8004699C	lw     v1, $6078(v1)
800469A0	nop
800469A4	sll    v0, v1, $01
800469A8	addu   v0, v0, v1
800469AC	sll    v0, v0, $05
800469B0	lui    at, $8007
800469B4	addu   at, at, v0
800469B8	lw     v0, $b4cc(at)
800469BC	lui    at, $8005
800469C0	sw     v0, $606c(at)
800469C4	lui    v0, $8005
800469C8	lw     v0, $6078(v0)
800469CC	nop
800469D0	addiu  v0, v0, $0001
800469D4	andi   v0, v0, $003f
800469D8	lui    at, $8005
800469DC	sw     v0, $6078(at)
800469E0	lui    v1, $8005
800469E4	lw     v1, $6074(v1)
800469E8	lui    v0, $8005
800469EC	lw     v0, $6078(v0)
800469F0	nop
800469F4	beq    v1, v0, L46a1c [$80046a1c]
800469F8	nop
800469FC	lui    v0, $8005
80046A00	lw     v0, $6050(v0)
80046A04	nop
80046A08	lw     v0, $0000(v0)
80046A0C	lui    v1, $0100
80046A10	and    v0, v0, v1
80046A14	beq    v0, zero, L4685c [$8004685c]
80046A18	nop

L46a1c:	; 80046A1C
80046A1C	lui    a0, $8005
80046A20	lw     a0, $6080(a0)
80046A24	jal    func4b764 [$8004b764]
80046A28	nop
80046A2C	lui    v1, $8005
80046A30	lw     v1, $6074(v1)
80046A34	lui    v0, $8005
80046A38	lw     v0, $6078(v0)
80046A3C	nop
80046A40	bne    v1, v0, L46aa0 [$80046aa0]
80046A44	nop
80046A48	lui    v0, $8005
80046A4C	lw     v0, $6050(v0)
80046A50	nop
80046A54	lw     v0, $0000(v0)
80046A58	lui    v1, $0100
80046A5C	and    v0, v0, v1
80046A60	bne    v0, zero, L46aa0 [$80046aa0]
80046A64	nop
80046A68	lui    v1, $8005
80046A6C	addiu  v1, v1, $5f78
80046A70	lw     v0, $0000(v1)
80046A74	nop
80046A78	beq    v0, zero, L46aa0 [$80046aa0]
80046A7C	nop
80046A80	lui    v0, $8005
80046A84	lw     v0, $5f7c(v0)
80046A88	nop
80046A8C	beq    v0, zero, L46aa0 [$80046aa0]
80046A90	nop
80046A94	sw     zero, $0000(v1)
80046A98	jalr   v0 ra
80046A9C	nop

L46aa0:	; 80046AA0
80046AA0	lui    v0, $8005
80046AA4	lw     v0, $6074(v0)
80046AA8	lui    v1, $8005
80046AAC	lw     v1, $6078(v1)
80046AB0	nop
80046AB4	subu   v0, v0, v1
80046AB8	andi   v0, v0, $003f

L46abc:	; 80046ABC
80046ABC	lw     ra, $0014(sp)
80046AC0	lw     s0, $0010(sp)
80046AC4	addiu  sp, sp, $0018
80046AC8	jr     ra 
80046ACC	nop
////////////////////////////////



////////////////////////////////
// func46ad0
80046AD0	addiu  sp, sp, $ffe8 (=-$18)
80046AD4	sw     s0, $0010(sp)
80046AD8	addu   s0, a0, zero
80046ADC	sw     ra, $0014(sp)
80046AE0	jal    func4b764 [$8004b764]
80046AE4	addu   a0, zero, zero
80046AE8	lui    at, $8005
80046AEC	sw     zero, $6078(at)
80046AF0	lui    v1, $8005
80046AF4	lw     v1, $6078(v1)
80046AF8	lui    at, $8005
80046AFC	sw     v0, $6084(at)
80046B00	addiu  v0, zero, $0001
80046B04	lui    at, $8005
80046B08	sw     v1, $6074(at)
80046B0C	andi   v1, s0, $0007
80046B10	beq    v1, v0, L46ba8 [$80046ba8]
80046B14	slti   v0, v1, $0002
80046B18	beq    v0, zero, L46b30 [$80046b30]
80046B1C	nop
80046B20	beq    v1, zero, L46b44 [$80046b44]
80046B24	nop
80046B28	j      L46bf4 [$80046bf4]
80046B2C	nop

L46b30:	; 80046B30
80046B30	addiu  v0, zero, $0003
80046B34	beq    v1, v0, L46ba8 [$80046ba8]
80046B38	addiu  v0, zero, $0005
80046B3C	bne    v1, v0, L46bf4 [$80046bf4]
80046B40	nop

L46b44:	; 80046B44
80046B44	lui    v1, $8005
80046B48	lw     v1, $6050(v1)
80046B4C	addiu  v0, zero, $0401
80046B50	sw     v0, $0000(v1)
80046B54	lui    v1, $8005
80046B58	lw     v1, $6060(v1)
80046B5C	lui    a0, $8006
80046B60	addiu  a0, a0, $9918 (=-$66e8)
80046B64	lw     v0, $0000(v1)
80046B68	addu   a1, zero, zero
80046B6C	ori    v0, v0, $0800
80046B70	sw     v0, $0000(v1)
80046B74	lui    v0, $8005
80046B78	lw     v0, $6044(v0)
80046B7C	addiu  a2, zero, $0100
80046B80	sw     zero, $0000(v0)
80046B84	jal    func46ff0 [$80046ff0]
80046B88	nop
80046B8C	lui    a0, $8007
80046B90	addiu  a0, a0, $b4c4 (=-$4b3c)
80046B94	addu   a1, zero, zero
80046B98	jal    func46ff0 [$80046ff0]
80046B9C	addiu  a2, zero, $1800
80046BA0	j      L46bf4 [$80046bf4]
80046BA4	nop

L46ba8:	; 80046BA8
80046BA8	lui    v1, $8005
80046BAC	lw     v1, $6050(v1)
80046BB0	addiu  v0, zero, $0401
80046BB4	sw     v0, $0000(v1)
80046BB8	lui    v1, $8005
80046BBC	lw     v1, $6060(v1)
80046BC0	nop
80046BC4	lw     v0, $0000(v1)
80046BC8	nop
80046BCC	ori    v0, v0, $0800
80046BD0	sw     v0, $0000(v1)
80046BD4	lui    v1, $8005
80046BD8	lw     v1, $6044(v1)
80046BDC	lui    v0, $0200
80046BE0	sw     v0, $0000(v1)
80046BE4	lui    v1, $8005
80046BE8	lw     v1, $6044(v1)
80046BEC	lui    v0, $0100
80046BF0	sw     v0, $0000(v1)

L46bf4:	; 80046BF4
80046BF4	lui    a0, $8005
80046BF8	lw     a0, $6084(a0)
80046BFC	jal    func4b764 [$8004b764]
80046C00	nop
80046C04	andi   v0, s0, $0007
80046C08	bne    v0, zero, L46c18 [$80046c18]
80046C0C	addu   v0, zero, zero
80046C10	jal    func46f14 [$80046f14]
80046C14	addu   a0, s0, zero

L46c18:	; 80046C18
80046C18	lw     ra, $0014(sp)
80046C1C	lw     s0, $0010(sp)
80046C20	addiu  sp, sp, $0018
80046C24	jr     ra 
80046C28	nop
////////////////////////////////



////////////////////////////////
// func46c2c
80046C2C	addiu  sp, sp, $ffe8 (=-$18)
80046C30	sw     ra, $0014(sp)
80046C34	bne    a0, zero, L46ce0 [$80046ce0]
80046C38	sw     s0, $0010(sp)
80046C3C	jal    func46d74 [$80046d74]
80046C40	nop
80046C44	j      L46c64 [$80046c64]
80046C48	nop

L46c4c:	; 80046C4C
80046C4C	jal    func467e4 [$800467e4]
80046C50	nop
80046C54	jal    func46da8 [$80046da8]
80046C58	nop
80046C5C	bne    v0, zero, L46d60 [$80046d60]
80046C60	addiu  v0, zero, $ffff (=-$1)

L46c64:	; 80046C64
80046C64	lui    v1, $8005
80046C68	lw     v1, $6074(v1)
80046C6C	lui    v0, $8005
80046C70	lw     v0, $6078(v0)
80046C74	nop
80046C78	beq    v1, v0, L46c98 [$80046c98]
80046C7C	nop
80046C80	j      L46c4c [$80046c4c]
80046C84	nop

loop46c88:	; 80046C88
80046C88	jal    func46da8 [$80046da8]
80046C8C	nop
80046C90	bne    v0, zero, L46d60 [$80046d60]
80046C94	addiu  v0, zero, $ffff (=-$1)

L46c98:	; 80046C98
80046C98	lui    v0, $8005
80046C9C	lw     v0, $6050(v0)
80046CA0	nop
80046CA4	lw     v0, $0000(v0)
80046CA8	lui    v1, $0100
80046CAC	and    v0, v0, v1
80046CB0	bne    v0, zero, loop46c88 [$80046c88]
80046CB4	nop
80046CB8	lui    v0, $8005
80046CBC	lw     v0, $6044(v0)
80046CC0	nop
80046CC4	lw     v0, $0000(v0)
80046CC8	lui    v1, $0400
80046CCC	and    v0, v0, v1
80046CD0	beq    v0, zero, loop46c88 [$80046c88]
80046CD4	addu   v0, zero, zero
80046CD8	j      L46d60 [$80046d60]
80046CDC	nop

L46ce0:	; 80046CE0
80046CE0	lui    v0, $8005
80046CE4	lw     v0, $6074(v0)
80046CE8	lui    v1, $8005
80046CEC	lw     v1, $6078(v1)
80046CF0	nop
80046CF4	subu   v0, v0, v1
80046CF8	andi   s0, v0, $003f
80046CFC	beq    s0, zero, L46d0c [$80046d0c]
80046D00	nop
80046D04	jal    func467e4 [$800467e4]
80046D08	nop

L46d0c:	; 80046D0C
80046D0C	lui    v0, $8005
80046D10	lw     v0, $6050(v0)
80046D14	nop
80046D18	lw     v0, $0000(v0)
80046D1C	lui    v1, $0100
80046D20	and    v0, v0, v1
80046D24	bne    v0, zero, L46d4c [$80046d4c]
80046D28	nop
80046D2C	lui    v0, $8005
80046D30	lw     v0, $6044(v0)
80046D34	nop
80046D38	lw     v0, $0000(v0)
80046D3C	lui    v1, $0400
80046D40	and    v0, v0, v1
80046D44	bne    v0, zero, L46d5c [$80046d5c]
80046D48	nop

L46d4c:	; 80046D4C
80046D4C	bne    s0, zero, L46d60 [$80046d60]
80046D50	addu   v0, s0, zero
80046D54	j      L46d60 [$80046d60]
80046D58	addiu  v0, zero, $0001

L46d5c:	; 80046D5C
80046D5C	addu   v0, s0, zero

L46d60:	; 80046D60
80046D60	lw     ra, $0014(sp)
80046D64	lw     s0, $0010(sp)
80046D68	addiu  sp, sp, $0018
80046D6C	jr     ra 
80046D70	nop
////////////////////////////////



////////////////////////////////
// func46d74
80046D74	addiu  sp, sp, $ffe8 (=-$18)
80046D78	sw     ra, $0010(sp)
80046D7C	jal    system_psyq_wait_frames [$8004b3f4]
80046D80	addiu  a0, zero, $ffff (=-$1)
80046D84	addiu  v0, v0, $00f0
80046D88	lui    at, $8005
80046D8C	sw     v0, $6088(at)
80046D90	lui    at, $8005
80046D94	sw     zero, $608c(at)
80046D98	lw     ra, $0010(sp)
80046D9C	addiu  sp, sp, $0018
80046DA0	jr     ra 
80046DA4	nop
////////////////////////////////



////////////////////////////////
// func46da8
80046DA8	addiu  sp, sp, $ffe0 (=-$20)
80046DAC	sw     ra, $0018(sp)
80046DB0	jal    system_psyq_wait_frames [$8004b3f4]
80046DB4	addiu  a0, zero, $ffff (=-$1)
80046DB8	lui    v1, $8005
80046DBC	lw     v1, $6088(v1)
80046DC0	nop
80046DC4	slt    v1, v1, v0
80046DC8	bne    v1, zero, L46df8 [$80046df8]
80046DCC	nop
80046DD0	lui    v1, $8005
80046DD4	lw     v1, $608c(v1)
80046DD8	nop
80046DDC	addiu  v0, v1, $0001
80046DE0	lui    at, $8005
80046DE4	sw     v0, $608c(at)
80046DE8	lui    v0, $000f
80046DEC	slt    v0, v0, v1
80046DF0	beq    v0, zero, L46f00 [$80046f00]
80046DF4	nop

L46df8:	; 80046DF8
80046DF8	lui    v1, $8005
80046DFC	lw     v1, $6044(v1)
80046E00	lui    a0, $8002
80046E04	addiu  a0, a0, $92d4 (=-$6d2c)
80046E08	lw     v0, $0000(v1)
80046E0C	lui    a1, $8005
80046E10	lw     a1, $6074(a1)
80046E14	lui    v0, $8005
80046E18	lw     v0, $6048(v0)
80046E1C	lui    t0, $8005
80046E20	lw     t0, $6078(t0)
80046E24	lw     v0, $0000(v0)
80046E28	subu   a1, a1, t0
80046E2C	sw     v0, $0010(sp)
80046E30	lui    v0, $8005
80046E34	lw     v0, $6050(v0)
80046E38	lw     a2, $0000(v1)
80046E3C	lw     a3, $0000(v0)
80046E40	jal    system_bios_printf [$800199e8]
80046E44	andi   a1, a1, $003f
80046E48	lui    v0, $8005
80046E4C	addiu  v0, v0, $6064
80046E50	lw     a1, $0000(v0)
80046E54	lui    a2, $8005
80046E58	lw     a2, $6068(a2)
80046E5C	lui    a3, $8005
80046E60	lw     a3, $606c(a3)
80046E64	lui    a0, $8002
80046E68	addiu  a0, a0, $9308 (=-$6cf8)
80046E6C	jal    system_bios_printf [$800199e8]
80046E70	nop
80046E74	jal    func4b764 [$8004b764]
80046E78	addu   a0, zero, zero
80046E7C	lui    at, $8005
80046E80	sw     zero, $6078(at)
80046E84	lui    v1, $8005
80046E88	lw     v1, $6078(v1)
80046E8C	lui    at, $8005
80046E90	sw     v0, $6084(at)
80046E94	lui    at, $8005
80046E98	sw     v1, $6074(at)
80046E9C	lui    v1, $8005
80046EA0	lw     v1, $6050(v1)
80046EA4	addiu  v0, zero, $0401
80046EA8	sw     v0, $0000(v1)
80046EAC	lui    v1, $8005
80046EB0	lw     v1, $6060(v1)
80046EB4	nop
80046EB8	lw     v0, $0000(v1)
80046EBC	nop
80046EC0	ori    v0, v0, $0800
80046EC4	sw     v0, $0000(v1)
80046EC8	lui    v1, $8005
80046ECC	lw     v1, $6044(v1)
80046ED0	lui    v0, $0200
80046ED4	sw     v0, $0000(v1)
80046ED8	lui    v1, $8005
80046EDC	lw     v1, $6044(v1)
80046EE0	lui    v0, $0100
80046EE4	sw     v0, $0000(v1)
80046EE8	lui    a0, $8005
80046EEC	lw     a0, $6084(a0)
80046EF0	jal    func4b764 [$8004b764]
80046EF4	nop
80046EF8	j      L46f04 [$80046f04]
80046EFC	addiu  v0, zero, $ffff (=-$1)

L46f00:	; 80046F00
80046F00	addu   v0, zero, zero

L46f04:	; 80046F04
80046F04	lw     ra, $0018(sp)
80046F08	addiu  sp, sp, $0020
80046F0C	jr     ra 
80046F10	nop
////////////////////////////////



////////////////////////////////
// func46f14
80046F14	lui    v1, $1000
80046F18	lui    v0, $8005
80046F1C	lw     v0, $6044(v0)
80046F20	ori    v1, v1, $0007
80046F24	sw     v1, $0000(v0)
80046F28	lui    a1, $8005
80046F2C	lw     a1, $6040(a1)
80046F30	lui    v1, $00ff
80046F34	lw     v0, $0000(a1)
80046F38	ori    v1, v1, $ffff
80046F3C	and    v0, v0, v1
80046F40	addiu  v1, zero, $0002
80046F44	beq    v0, v1, L46fbc [$80046fbc]
80046F48	lui    v1, $e100
80046F4C	lui    v0, $8005
80046F50	lw     v0, $6044(v0)
80046F54	nop
80046F58	lw     v0, $0000(v0)
80046F5C	ori    v1, v1, $1000
80046F60	andi   v0, v0, $3fff
80046F64	or     v0, v0, v1
80046F68	sw     v0, $0000(a1)
80046F6C	lui    v0, $8005
80046F70	lw     v0, $6040(v0)
80046F74	lui    v1, $8005
80046F78	lw     v1, $6044(v1)
80046F7C	lw     v0, $0000(v0)
80046F80	lw     v0, $0000(v1)
80046F84	nop
80046F88	andi   v0, v0, $1000
80046F8C	bne    v0, zero, L46f9c [$80046f9c]
80046F90	andi   v0, a0, $0008
80046F94	j      L46fe8 [$80046fe8]
80046F98	addu   v0, zero, zero

L46f9c:	; 80046F9C
80046F9C	bne    v0, zero, L46fac [$80046fac]
80046FA0	lui    v0, $2000
80046FA4	j      L46fe8 [$80046fe8]
80046FA8	addiu  v0, zero, $0001

L46fac:	; 80046FAC
80046FAC	ori    v0, v0, $0504
80046FB0	sw     v0, $0000(v1)
80046FB4	j      L46fe8 [$80046fe8]
80046FB8	addiu  v0, zero, $0002

L46fbc:	; 80046FBC
80046FBC	andi   v0, a0, $0008
80046FC0	beq    v0, zero, L46fe4 [$80046fe4]
80046FC4	lui    a0, $0900
80046FC8	ori    a0, a0, $0001
80046FCC	lui    v1, $8005
80046FD0	lw     v1, $6044(v1)
80046FD4	addiu  v0, zero, $0004
80046FD8	sw     a0, $0000(v1)
80046FDC	j      L46fe8 [$80046fe8]
80046FE0	nop

L46fe4:	; 80046FE4
80046FE4	addiu  v0, zero, $0003

L46fe8:	; 80046FE8
80046FE8	jr     ra 
80046FEC	nop
////////////////////////////////



////////////////////////////////
// func46ff0
80046FF0	addiu  sp, sp, $fff8 (=-$8)
80046FF4	beq    a2, zero, L47010 [$80047010]
80046FF8	addiu  v0, a2, $ffff (=-$1)
80046FFC	addiu  v1, zero, $ffff (=-$1)

loop47000:	; 80047000
80047000	sb     a1, $0000(a0)
80047004	addiu  v0, v0, $ffff (=-$1)
80047008	bne    v0, v1, loop47000 [$80047000]
8004700C	addiu  a0, a0, $0001

L47010:	; 80047010
80047010	addiu  sp, sp, $0008
80047014	jr     ra 
80047018	nop
////////////////////////////////



////////////////////////////////
// func4701c
8004701C	addiu  t2, zero, $00a0
80047020	jr     t2 
80047024	addiu  t1, zero, $0049
80047028	nop
////////////////////////////////



////////////////////////////////
// func4702c
8004702C	lui    at, $8006
80047030	sw     a0, $9a18(at)
80047034	jr     ra 
80047038	addu   v0, zero, zero
////////////////////////////////



////////////////////////////////
// system_read_tim()

ret = A0;

A0 = w[80059a18]; // texture addr
A1 = ret;
func47390();

if( V0 != -1 )
{
    [80059a18] = w(w[80059a18] + V0 * 4); // offset to next tim
    return ret;
}
return 0;
////////////////////////////////



////////////////////////////////
// func470a4
800470A4	addiu  sp, sp, $ffe0 (=-$20)
800470A8	lui    v0, $8006
800470AC	addiu  v0, v0, $9a20 (=-$65e0)
800470B0	lui    a2, $8006
800470B4	addiu  a2, a2, $9a24 (=-$65dc)
800470B8	lui    a3, $8006
800470BC	addiu  a3, a3, $9a1c (=-$65e4)
800470C0	sw     ra, $0018(sp)
800470C4	jal    func474b0 [$800474b0]
800470C8	sw     v0, $0010(sp)
800470CC	lui    at, $8006
800470D0	sw     v0, $9a28(at)
800470D4	lw     ra, $0018(sp)
800470D8	addiu  sp, sp, $0020
800470DC	jr     ra 
800470E0	nop
////////////////////////////////



////////////////////////////////
// func470e4
800470E4	addiu  sp, sp, $ffe8 (=-$18)
800470E8	sw     s0, $0010(sp)
800470EC	addu   s0, a0, zero
800470F0	lui    a0, $8006
800470F4	lw     a0, $9a24(a0)
800470F8	sw     ra, $0014(sp)
800470FC	jal    func47648 [$80047648]
80047100	addu   a1, s0, zero
80047104	addu   a2, v0, zero
80047108	bltz   a2, L4737c [$8004737c]
8004710C	addu   v0, zero, zero
80047110	lui    a1, $8006
80047114	lw     a1, $9a1c(a1)
80047118	lhu    v0, $0070(s0)
8004711C	lui    a0, $8006
80047120	lw     a0, $9a20(a0)
80047124	sll    v0, v0, $03
80047128	addu   v0, v0, a0
8004712C	sw     a1, $0060(s0)
80047130	sw     a0, $0064(s0)
80047134	lhu    v1, $0000(v0)
80047138	lhu    v0, $0070(s0)
8004713C	nop
80047140	sll    v0, v0, $03
80047144	addu   v0, v0, a0
80047148	sh     v1, $0040(s0)
8004714C	lhu    v1, $0002(v0)
80047150	lhu    v0, $0070(s0)
80047154	nop
80047158	sll    v0, v0, $03
8004715C	addu   v0, v0, a0
80047160	sh     v1, $0042(s0)
80047164	lhu    v1, $0004(v0)
80047168	lhu    v0, $0072(s0)
8004716C	nop
80047170	sll    v0, v0, $03
80047174	addu   v0, v0, a0
80047178	sh     v1, $0044(s0)
8004717C	lhu    v1, $0000(v0)
80047180	lhu    v0, $0072(s0)
80047184	nop
80047188	sll    v0, v0, $03
8004718C	addu   v0, v0, a0
80047190	sh     v1, $0048(s0)
80047194	lhu    v1, $0002(v0)
80047198	lhu    v0, $0072(s0)
8004719C	nop
800471A0	sll    v0, v0, $03
800471A4	addu   v0, v0, a0
800471A8	sh     v1, $004a(s0)
800471AC	lhu    v1, $0004(v0)
800471B0	lhu    v0, $0074(s0)
800471B4	nop
800471B8	sll    v0, v0, $03
800471BC	addu   v0, v0, a0
800471C0	sh     v1, $004c(s0)
800471C4	lhu    v1, $0000(v0)
800471C8	lhu    v0, $0074(s0)
800471CC	nop
800471D0	sll    v0, v0, $03
800471D4	addu   v0, v0, a0
800471D8	sh     v1, $0050(s0)
800471DC	lhu    v1, $0002(v0)
800471E0	lhu    v0, $0074(s0)
800471E4	nop
800471E8	sll    v0, v0, $03
800471EC	addu   v0, v0, a0
800471F0	sh     v1, $0052(s0)
800471F4	lhu    v1, $0076(s0)
800471F8	lhu    v0, $0004(v0)
800471FC	sll    v1, v1, $03
80047200	addu   v1, v1, a0
80047204	sh     v0, $0054(s0)
80047208	lui    v0, $8006
8004720C	lw     v0, $9a24(v0)
80047210	lhu    v1, $0000(v1)
80047214	addu   v0, v0, a2
80047218	lui    at, $8006
8004721C	sw     v0, $9a24(at)
80047220	sh     v1, $0058(s0)
80047224	lhu    v0, $0076(s0)
80047228	nop
8004722C	sll    v0, v0, $03
80047230	addu   v0, v0, a0
80047234	lhu    v1, $0002(v0)
80047238	lhu    v0, $0076(s0)
8004723C	nop
80047240	sll    v0, v0, $03
80047244	addu   v0, v0, a0
80047248	sh     v1, $005a(s0)
8004724C	lhu    v1, $0004(v0)
80047250	lhu    v0, $0068(s0)
80047254	nop
80047258	sll    v0, v0, $03
8004725C	addu   v0, v0, a1
80047260	sh     v1, $005c(s0)
80047264	lhu    v1, $0000(v0)
80047268	lhu    v0, $0068(s0)
8004726C	nop
80047270	sll    v0, v0, $03
80047274	addu   v0, v0, a1
80047278	sh     v1, $0020(s0)
8004727C	lhu    v1, $0002(v0)
80047280	lhu    v0, $0068(s0)
80047284	nop
80047288	sll    v0, v0, $03
8004728C	addu   v0, v0, a1
80047290	sh     v1, $0022(s0)
80047294	lhu    v1, $0004(v0)
80047298	lhu    v0, $006a(s0)
8004729C	nop
800472A0	sll    v0, v0, $03
800472A4	addu   v0, v0, a1
800472A8	sh     v1, $0024(s0)
800472AC	lhu    v1, $0000(v0)
800472B0	lhu    v0, $006a(s0)
800472B4	nop
800472B8	sll    v0, v0, $03
800472BC	addu   v0, v0, a1
800472C0	sh     v1, $0028(s0)
800472C4	lhu    v1, $0002(v0)
800472C8	lhu    v0, $006a(s0)
800472CC	nop
800472D0	sll    v0, v0, $03
800472D4	addu   v0, v0, a1
800472D8	sh     v1, $002a(s0)
800472DC	lhu    v1, $0004(v0)
800472E0	lhu    v0, $006c(s0)
800472E4	nop
800472E8	sll    v0, v0, $03
800472EC	addu   v0, v0, a1
800472F0	sh     v1, $002c(s0)
800472F4	lhu    v1, $0000(v0)
800472F8	lhu    v0, $006c(s0)
800472FC	nop
80047300	sll    v0, v0, $03
80047304	addu   v0, v0, a1
80047308	sh     v1, $0030(s0)
8004730C	lhu    v1, $0002(v0)
80047310	lhu    v0, $006c(s0)
80047314	nop
80047318	sll    v0, v0, $03
8004731C	addu   v0, v0, a1
80047320	sh     v1, $0032(s0)
80047324	lhu    v1, $0004(v0)
80047328	lhu    v0, $006e(s0)
8004732C	nop
80047330	sll    v0, v0, $03
80047334	addu   v0, v0, a1
80047338	sh     v1, $0034(s0)
8004733C	lhu    v0, $0000(v0)
80047340	nop
80047344	sh     v0, $0038(s0)
80047348	lhu    v0, $006e(s0)
8004734C	nop
80047350	sll    v0, v0, $03
80047354	addu   v0, v0, a1
80047358	lhu    v1, $0002(v0)
8004735C	lhu    v0, $006e(s0)
80047360	nop
80047364	sll    v0, v0, $03
80047368	addu   v0, v0, a1
8004736C	sh     v1, $003a(s0)
80047370	lhu    v1, $0004(v0)
80047374	addu   v0, s0, zero
80047378	sh     v1, $003c(v0)

L4737c:	; 8004737C
8004737C	lw     ra, $0014(sp)
80047380	lw     s0, $0010(sp)
80047384	addiu  sp, sp, $0018
80047388	jr     ra 
8004738C	nop
////////////////////////////////



////////////////////////////////
// func47390()

texture = A0;
ret = A1;

if( w[texture] != 10 )
{
    return -1;
}
texture = texture + 4;
[ret + 0] = w(w[texture]); // bpp
texture = texture + 4;

if( bu[80055f72] == 2 )
{
    A0 = 80010f80; // "id  =%08x"
    A1 = 10;
    system_bios_printf();

    A0 = 80010f8c; // "mode=%08x"
    A1 = w[ret + 0];
    system_bios_printf();

    A0 = 80010f98; // "timaddr=%08x"
    A1 = texture;
    system_bios_printf();
}

if( w[ret + 0] & 8 ) // paletted format
{
    [ret + 4] = w(texture + 4); // clut sizes
    [ret + 8] = w(texture + c); // clut data
    image_offset = w[texture + 0] / 4; // clut length
    texture = texture + (image_offset * 4);
}
else
{
    image_offset = 0;
    [ret + 4] = w(0);
    [ret + 8] = w(0);
}

[ret + c] = w(texture + 4); // image sizes
[ret + 10] = w(texture + c); // image data

return image_offset + (w[texture + 0] / 4) + 2; // tim size in int
////////////////////////////////
