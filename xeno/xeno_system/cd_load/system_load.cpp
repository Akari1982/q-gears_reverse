////////////////////////////////
// func293e8()
dir_file_id = A0;
allocated_memory = A1;
S2 = A2;
flags = A3;
if( dir_file_id > 0 )
{
    A0 = dir_file_id;
    func28548(); // get filesize by dir file id
    if( V0 > 0 )
    {
        if( allocated_memory != 0 )
        {
            A0 = 0;
            func28870(); // system_psyq_CdDataSync

            [8004f4bc] = w(w[8004f4b8]);

            A0 = dir_file_id;
            func287e0(); // get file sector
            [8004f4a8] = w(V0);

            A0 = dir_file_id;
            func286fc(); // get filesize
            [8004f49c] = w(V0);

            A0 = dir_file_id;
            A1 = allocated_memory;
            A2 = S2;
            A3 = flags;
            func294a0(); // load file

            return V0;
        }
    }
}
return -3;
////////////////////////////////



////////////////////////////////
// func294a0()
dir_file_id = A0;
allocated_memory = A1;
flags = A3;

param_ptr = 800595ac;

[8004f4a0] = w(1);
[8004f4ac] = w(allocated_memory);
[8004f4b0] = w(0);
[8004f4b4] = w(0);
[8004f4d8] = w(0);
[8004f4dc] = w(A2 & ffff);
[80059594] = w(0);
[80059598] = w(0);
[8005959c] = w(0);
[800595a8] = w(dir_file_id);
[80059b6c] = w(0);

S0 = 1;

A0 = w[8004f4a8]; // file sector to load.
A1 = param_ptr;
system_psyq_CdIntToPos();



if( flags & 100 )
{
    [8004f4d4] = w(allocated_memory);
    V1 = w[8004f4d4];
    A0 = w[V1];
    if( A0 == 0 )
    {
        return -4;
    }

    80029570	sll    v0, a0, $03
    80029574	addu   v0, v1, v0
    80029578	addiu  v0, v0, $0024
    8002957C	lui    at, $8005
    80029580	sw     v0, $f4ac(at)
    80029584	addiu  v0, v1, $0004
    80029588	lui    at, $8005
    8002958C	sw     v0, $f4d0(at)
    80029590	lui    at, $8005
    80029594	sw     a0, $f4e4(at)
    80029598	lui    at, $8005
    8002959C	sh     zero, $f4ca(at)
    800295A0	lui    at, $8005
    800295A4	sh     zero, $f4cc(at)
    800295A8	lui    at, $8005
    800295AC	sh     zero, $f4c8(at)
    800295B0	jal    func288bc [$800288bc]
    800295B4	nop
    800295B8	lui    v0, $8005
    800295BC	lw     v0, $f4ec(v0)
    800295C0	nop
    if( V0 != 0 )
    {
        A0 = dir_file_id;
        func287a8(); // get disc filename

        800295D4	addu   s1, v0, zero
        800295D8	addu   s0, zero, zero
        800295DC	addiu  s2, zero, $ffff (=-$1)

        loop295e4:	; 800295E4
            A0 = S1;
            A1 = 0;
            A2 = 0;
            system_devkit_pc_open();

            800295F0	lui    at, $8005
            800295F4	sw     v0, $f4f0(at)
            800295F8	bne    v0, s2, L29760 [$80029760]
            800295FC	addu   a0, s0, zero
            80029600	ori    a1, zero, $00ff
            80029604	addu   a2, zero, zero
            80029608	jal    func27e5c [$80027e5c]
            8002960C	addu   a3, zero, zero
            80029610	addiu  s0, s0, $0001
            80029614	slti   v0, s0, $0004
        80029618	bne    v0, zero, loop295e4 [$800295e4]

        80029620	j      L29760 [$80029760]
    }

    [8004f4c0] = w(1);

    A0 = 8002b868;
    func41264();

    A0 = 8002a49c;
    func40e2c(); // set cd load callback 80055b48

    A0 = 8002b100;
    func40e44(); // set cd load callback 80055b4c

    [80059b18] = w(w[80059b18] + 1);

    A0 = 2; // CdlSetloc
    A1 = param_ptr;
    func40f94();

    return 0;
}
else if( flags & 0200 )
{
    A0 = allocated_memory;
    80029668	jal    func288a4 [$800288a4]

    80029670	lui    v1, $8005
    80029674	lw     v1, $f4d4(v1)
    80029678	nop
    8002967C	lw     a0, $0000(v1)

    if( A0 == 0 )
    {
        return -4;
    }
    80029688	sll    v0, a0, $03
    8002968C	addu   v0, v1, v0
    80029690	addiu  v0, v0, $0024
    80029694	lui    at, $8005
    80029698	sw     v0, $f4ac(at)
    8002969C	addiu  v0, v1, $0004
    800296A0	lui    at, $8005
    800296A4	sw     v0, $f4d0(at)
    800296A8	lui    at, $8005
    800296AC	sw     a0, $f4e4(at)
    800296B0	lui    at, $8006
    800296B4	sh     zero, $95fc(at)
    800296B8	lui    at, $8005
    800296BC	sh     zero, $f4ca(at)
    800296C0	lui    at, $8005
    800296C4	sh     zero, $f4cc(at)
    800296C8	lui    at, $8005
    800296CC	sh     zero, $f4c8(at)
    800296D0	jal    func288bc [$800288bc]
    800296D4	ori    s0, zero, $0003
    800296D8	lui    v0, $8006
    800296DC	addiu  v0, v0, $95b7 (=-$6a49)

    loop296e0:	; 800296E0
        800296E0	sb     zero, $0000(v0)
        800296E4	addiu  s0, s0, $ffff (=-$1)
        800296EC	addiu  v0, v0, $ffff (=-$1)
    800296E8	bgez   s0, loop296e0 [$800296e0]

    800296F0	lui    v1, $8005
    800296F4	lw     v1, $f4ec(v1)
    V0 = flags | a0;
    800296FC	lui    at, $8006
    80029700	sb     v0, $95b4(at)
    if( V1 == 0 )
    {
        return 0;
    }

    A0 = dir_file_id;
    func287a8(); // get disc filename

    80029714	addu   s1, v0, zero
    80029718	addu   s0, zero, zero
    8002971C	addiu  s2, zero, $ffff (=-$1)

    loop29724:	; 80029724
        A0 = S1;
        A1 = 0;
        A2 = 0;
        system_devkit_pc_open();

        80029730	lui    at, $8005
        80029734	sw     v0, $f4f0(at)
        80029738	bne    v0, s2, L29760 [$80029760]
        8002973C	addu   a0, s0, zero
        80029740	ori    a1, zero, $00ff
        80029744	addu   a2, zero, zero
        80029748	jal    func27e5c [$80027e5c]
        8002974C	addu   a3, zero, zero
        80029750	addiu  s0, s0, $0001
        80029754	slti   v0, s0, $0004
    80029758	bne    v0, zero, loop29724 [$80029724]

    L29760:	; 80029760
    V0 = w[8004f4f0];
    V0 = 0 NOR V0;
    V0 = V1 < 1;
    V0 = 0 - V0;
    return V0 & fffffffd;
}
else
{
    // if disk files pointer exist
    if( w[8004f4ec] != 0 )
    {
        A0 = dir_file_id;
        func287a8(); // get disc filename
        S3 = V0;

        S0 = 0;
        loop297ac:	; 800297AC
            A0 = S3;
            A1 = 0;
            A2 = 0;
            system_devkit_pc_open();
            S1 = V0;

            if( S1 != -1 )
            {
                break;
            }

            A0 = S0;
            A1 = ff;
            A2 = 0;
            A3 = 0;
            800297CC	jal    func27e5c [$80027e5c]

            S0 = S0 + 1;
            V0 = S0 < 4;
        800297DC	bne    v0, zero, loop297ac [$800297ac]

        if( S1 == -1 )
        {
            return -4;
        }

        if( allocated_memory != 0 )
        {
            S0 = 0;
            loop29804:	; 80029804
                A0 = S1;
                A1 = allocated_memory;
                A2 = w[8004f49c]; // file size to load
                func4c240();

                if( V0 != 0 )
                {
                    break;
                }

                A0 = S0;
                A1 = 0;
                A2 = ff;
                A3 = 0;
                80029824	jal    func27e5c [$80027e5c]

                S0 = S0 + 1;
                V0 = S0 < 4;
            80029834	bne    v0, zero, loop29804 [$80029804]
        }

        S0 = 0;
        loop29840:	; 80029840
            A0 = S1;
            system_devkit_pc_close();

            if( V0 == 0 )
            {
                [8004f49c] = w(0); // filesize to load
                [8004f4a0] = w(0);
                return 0;
            }

            A0 = S0;
            A1 = 0;
            A2 = 0;
            A3 = ff;
            80029858	jal    func27e5c [$80027e5c]

            S0 = S0 + 1;
            V0 = S0 < 4;
        80029868	bne    v0, zero, loop29840 [$80029840]

        return -6;
    }
    else
    {
        [8004f4c0] = w(1);

        A0 = 0;
        func41264();

        A0 = 8002a49c;
        func40e2c(); // set cd load callback 80055b48

        A0 = 8002ae94;
        func40e44(); // set cd load callback 80055b4c

        [80059b18] = w(w[80059b18] + 1);

        A0 = 2; // CdlSetloc
        A1 = param_ptr;
        func40f94();

        return 0;
    }
}
////////////////////////////////
