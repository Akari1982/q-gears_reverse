////////////////////////////////
// func144d8()

file_id = A0;
return w[0x80048d84 + file_id * 8 + 0] // sector;
////////////////////////////////



////////////////////////////////
// func144f0()

A0 = A0; // sector
A1 = 0; // callback
func33dac();
////////////////////////////////



////////////////////////////////
// func14510()

file_id = A0;
A0 = w[0x80048d84 + file_id * 8 + 0]; // sector
func144f0();
////////////////////////////////



////////////////////////////////
// func14540()

A0 = w[0x80071744]; // sector
A1 = w[0x80095dd8]; // size
A2 = w[0x800722c8]; // dst
A3 = 0; // callback
system_cdrom_start_load_file();
////////////////////////////////



void func14578(file_id, dst, callback)
{
    // 66020000 00000000 0 "INIT\YAMADA.BIN"
    // 67020000 D2330000 1 "INIT\WINDOW.BIN"
    // 6E020000 68570000 2 "INIT\KERNEL.BIN"
    // 1B450000 76040000 3 "BATTLE\BROM.X"
    // 1C450000 56320000 4 "BATTLE\TITLE.BIN"
    // 23450000 12FD0100 5 "BATTLE\BATTLE.X"
    // 63450000 40160000 6 "BATTLE\BATINI.X"
    // 66450000 00200400 7 "BATTLE\SCENE.BIN"
    // EA450000 1E0E0000 8 "BATTLE\BATRES.X"
    // EC450000 40160000 9 "BATTLE\CO.BIN"

    A0 = w[0x80048d84 + file_id * 8 + 0]; // sector
    A1 = w[0x80048d84 + file_id * 8 + 4]; // size
    A2 = dst;
    A3 = callback;
    system_cdrom_start_load_file();
}



////////////////////////////////
// func145bc()
// wait for loading finishes
// call callback each cycle

func = A0;

loop145cc:	; 800145CC
    system_cdrom_read_chain();
    if (V0 == 0)
    {
        return;
    }

    if (func != 0)
    {
        800145E4	jalr   func ra
    }
800145EC	j      loop145cc [$800145cc]
////////////////////////////////



void func14610()
{
    system_cdrom_start_load_file(0x266, 0x800, SP + 0x10, 0); // INIT/YAMADA.BIN
    func145bc(0); // load sync
    func14a00(0x80048d84, SP + 0x10, 0x50); // copy
}



void func14658(file_id, func)
{
    func14578(file_id, 0x801b0000, 0); // start load file
    func145bc(0); // load sync

    system_gzip_bin_decompress(0x801b0000, 0x800a0000);

    80014688	jalr   func ra
}



////////////////////////////////
// func146a4()

while(true)
{
    if (h[0x8009c560] == 2)
    {
        system_battle_swirl_init();

        A0 = 5; // BATTLE.X
        A1 = 800a1158; // battle_main()
        func14658(); // load and run
    }
    else if (h[0x8009c560] == 4)
    {
        func145bc(0); // load sync

        A0 = 3; // BROM.X
        A1 = 800a00cc; // start func
        func14658(); // load and run
    }
    else
    {
        return;
    }
}
////////////////////////////////



// callback to kernel load
void func14750()
{
    system_gzip_set_data_block(0x801b0000);

    while(true)
    {
        u16 type = system_gzip_get_type(); // get kernel type

        if (type == 0xffff) return;

        u16 size = system_gzip_get_size();

        if (type == 0x9) // strings
        {
            system_gzip_pack_decompress_next_block(func14c80(size));
        }
        else
        {
            dst = w[0x80048dd4 + type * 4];
            if (dst != 0)
            {
                system_gzip_pack_decompress_next_block(dst); // load kernel data
            }
        }
    }
}



void func14804()
{
    system_gzip_set_data_block(0x801b0000);

    while(true)
    {
        u16 type = system_gzip_get_type(); // get kernel type

        if (type == 0xffff) return;

        if (type == 0) // image
        {
            system_gzip_pack_decompress_next_block(0x801c0000);

            system_load_draw_sync();
            system_load_decompressed_image(0x801c0000);
        }
        else if (type == 0x1) // font width data
        {
            system_gzip_pack_decompress_next_block(0x80063048);
        }
    }
}



void func148a0()
{
    [GP + 0x244] = w(0);
    [0x800707be] = h(0); // battle result stored here
}



int system_init_kernel()
{
    func148a0();

    [GP + 0x2d0] = w(0x1f800000);
    [0x800707c0] = w(0x80063048);

    func14610(); // load INIT/YAMADA.BIN
    func14c70();

    func14578(0x1, 0x801b0000, 0x80014804); // INIT\WINDOW.BIN func14804() callback
    func145bc(0); // load sync

    func14578(0x2, 0x801b0000, 0x80014750); // INIT\KERNEL.BIN func14750() callback
    func145bc(0); // load sync

    return 1;
}



////////////////////////////////
// func14934()

func148a0();

func14578(0x2, 0x801b0000, 0); // start load file INIT\KERNEL.BIN

func145bc(0); // load sync

// load initialization data to savemap
system_gzip_pack_decompress_by_id(0x801b0000, 0x8009c6e4 + 0x54, 0x3);
////////////////////////////////



void system_load_decompressed_image(u32 src)
{
    if (w[src + 0x4] & 0x8)
    {
        system_psyq_load_image(src + 0xc, src + 0x14);
        src += (w[src + 0x8] >> 0x2) << 0x2;
    }

    system_psyq_load_image(src + 0xc, src + 0x14);
}



void system_load_draw_sync()
{
    system_psyq_draw_sync(0);
}



////////////////////////////////
// func14a00()

dst = A0;
src = A1;
size = A2 / 4;

for (int i = 0; i < size; ++ i)
{
    [dst + i * 4] = w(w[src + i * 4]);
}
////////////////////////////////
