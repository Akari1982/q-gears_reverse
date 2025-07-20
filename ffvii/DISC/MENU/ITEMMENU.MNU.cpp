void itemmenu_play_sound( u16 sound_id )
{
    [0x8009a000] = h(0x30);
    [0x8009a004] = w(sound_id);
    [0x8009a008] = w(sound_id);
    system_akao_execute();
}



////////////////////////////////
// func1d0228()
// draw item icon

x = A0;
y = A1;
item_id = A2;
default_icon = A3;

icon = default_icon;

if( item_id < 80 )
{
    icon = 0;
}
else
{
    if( item_id >= 100 )
    {
        if( item_id < 120 )
        {
            icon = a;
        }
        else
        {
            icon = b;
        }
    }
    else
    {
        item_id -= 80;

        icon = 1;
        if( item_id >= 10 )
        {
            icon = 3;
            if( item_id >= 20 )
            {
                icon = 2;
                if( item_id >= 30 )
                {
                    icon = 5;
                    if( item_id >= 3e )
                    {
                        icon = 4;
                        if( item_id >= 49 )
                        {
                            icon = 9;
                            if( item_id >= 57 )
                            {
                                if( item_id < 65 )
                                {
                                    icon = 6;
                                }
                                else
                                {
                                    if( item_id < 72 )
                                    {
                                        icon = 7;
                                    }
                                    else
                                    {
                                        icon = 8;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

A0 = x;
A1 = y;
A2 = 60 | ((icon & 1) << 4); // u
A3 = 70 + (icon >> 1) * 10; // v
A4 = 10; // width
A5 = 10; // height
A6 = 1; // col
A7 = 0; // transparent
system_menu_draw_textured_rect();
////////////////////////////////



////////////////////////////////
// func1d031c()
// unpack owned key items to temp

A1 = 0;

for( int i = 0; i < 40; ++i )
{
    if( ( bu[8009c6e4 + be4 + i / 8] >> (i & 7) ) & 1 )
    {
        [801d3d90 + i] = b(i); // temp array of owned key items
        A1 += 1;
    }
}

if( A1 < 40 )
{
    for( ; A1 < 40; ++A1 )
    {
        [801d3d90 + A1] = b(ff); // temp array of owned key items
    }
}
////////////////////////////////



////////////////////////////////
// func1d03b4()
// swap

val0 = w[A0 + 0];
val1 = w[A1 + 0];
[A0 + 0] = w(val1);
[A1 + 0] = w(val0);
////////////////////////////////



////////////////////////////////
// func1d03c8()
// sort function

items = A0;
num = A1;
func_comp = A2;
func_swap = A3;

[SP + 238] = w(items);
[SP + 23c] = w(num);

if( num < 2 ) return 1;

depth = 0;
[SP + 10] = w(0);
[SP + 110] = w(num - 1);

while( depth != -1 )
{
    [SP + 214] = w(w[SP + 10 + depth * 4]); // pivot (опорный элемент)
    [SP + 218] = w(w[SP + 10 + depth * 4] + 1);
    [SP + 210] = w(w[SP + 110 + depth * 4]);
    [SP + 23c] = w(w[SP + 110 + depth * 4]);

    while( w[SP + 218] < w[SP + 210] )
    {
        while( w[SP + 218] < w[SP + 210] )
        {
            A0 = w[SP + 218];
            A1 = w[SP + 214];
            A2 = SP + 238; // items
            801D044C	jalr   func_comp ra

            // if second item higher
            if( V0 > 0 ) break;

            [SP + 218] = w(w[SP + 218] + 1);
        }

        while( w[SP + 210] >= w[SP + 218] )
        {
            A0 = w[SP + 214];
            A1 = w[SP + 210];
            A2 = SP + 238; // items
            801D0494	jalr   func_comp ra

            // if second item higher
            if( V0 > 0 ) break;

            [SP + 210] = w(w[SP + 210] - 1);
        }

        if( w[SP + 218] >= w[SP + 210] ) break;

        A0 = w[SP + 218];
        A1 = w[SP + 210];
        A2 = SP + 238; // items
        801D04E4	jalr   func_swap ra

        [SP + 218] = w(w[SP + 218] + 1);
        [SP + 210] = w(w[SP + 210] - 1);
    }

    A0 = w[SP + 214];
    A1 = w[SP + 210];
    A2 = SP + 238; // items
    801D050C	jalr   func_comp ra

    // if second item higher
    if( V0 > 0 )
    {
        A0 = w[SP + 214];
        A1 = w[SP + 210];
        A2 = SP + 238; // items
        801D0524	jalr   func_swap ra
    }

    if( w[SP + 214] < w[SP + 210] )
    {
        [SP + 210] = w(w[SP + 210] - 1);

        if( w[SP + 214] < w[SP + 210] )
        {
            if( w[SP + 218] < w[SP + 23c] )
            {
                if( ( w[SP + 210] - w[SP + 214] ) < ( w[SP + 23c] - w[SP + 218] ) )
                {
                    A0 = SP + 210;
                    A1 = SP + 23c;
                    func1d03b4(); // swap

                    A0 = SP + 214;
                    A1 = SP + 218;
                    func1d03b4(); // swap
                }
            }

            if( w[SP + 214] < w[SP + 210] )
            {
                [SP + 10 + depth * 4] = w(w[SP + 214]);
                [SP + 110 + depth * 4] = w(w[SP + 210]);
                depth += 1;
            }
        }
    }

    if( w[SP + 218] < w[SP + 23c] )
    {
        [SP + 10 + depth * 4] = w(w[SP + 218]);
        [SP + 110 + depth * 4] = w(w[SP + 23c]);
        depth += 1;
    }

    if( depth >= 40 ) return 0;

    depth -= 1;
}

return 1;
////////////////////////////////



////////////////////////////////
// func1d0618()
// swap

val0 = hu[A0];
val1 = hu[A1];
[A0] = h(val1);
[A1] = h(val0);
////////////////////////////////



////////////////////////////////
// func1d062c()

if( A0 == 0 ) return 0;

if( A0 < 0 ) return -1;

return 1;
////////////////////////////////



////////////////////////////////
// func1d0650()
// sort items by type

item_id1 = A0;
item_id2 = A1;
items = w[A2];

V0 = hu[items + item_id1 * 2] & 1ff;
A0 = hu[items + item_id2 * 2] & 1ff;

A0 = V0 - A0;
func1d062c();

return V0;
////////////////////////////////



////////////////////////////////
// func1d069c()
// sort by max number of items

item_id1 = A0;
item_id2 = A1;
items = w[A2];

item1 = hu[items + item_id1 * 2];
num1 = (item1 != ffff) ? item1 >> 9 : 0;

item2 = hu[items + item_id2 * 2];
num2 = (item2 != ffff) ? item2 >> 9 : 0;

A0 = num2 - num1;
func1d062c();

return V0;
////////////////////////////////



////////////////////////////////
// func1d0704()
// sort by min number of items

item_id1 = A0;
item_id2 = A1;
items = w[A2];

item1 = hu[items + item_id1 * 2];
num1 = (item1 != ffff) ? item1 >> 9 : 4e20;

item2 = hu[items + item_id2 * 2];
num2 = (item2 != ffff) ? item2 >> 9 : 4e20;

A0 = num1 - num2;
func1d062c();

return V0;
////////////////////////////////



////////////////////////////////
// func1d076c()
// sort by name

item_id1 = A0;
item_id2 = A1;
items = w[A2];

item1 = hu[items + item_id1 * 2];
val1 = (item1 != ffff) ? h[801d35b4 + (item1 & 1ff) * 2] : 4e20;

item2 = hu[items + item_id2 * 2];
val2 = (item2 != ffff) ? h[801d35b4 + (item2 & 1ff) * 2] : 4e20;

A0 = val1 - val2;
func1d062c();

return V0;
////////////////////////////////



////////////////////////////////
// func1d081c()
// sort items that can be used out of battle first
// res
// 0 - same
// 1 - second item higher
// -1 - first item higher

item_id1 = A0;
item_id2 = A1;
items = w[A2];

item1 = hu[items + item_id1 * 2];
if( item1 == ffff )
{
    S0 = 0;
}
else
{
    A0 = item1 & 1ff;
    system_menu_get_inventory_restriction_mask();
    S0 = ( V0 & 04 ) ? 1 : 2;
}

item2 = hu[items + item_id2 * 2];
if( item2 == ffff )
{
    A0 = 0;
}
else
{
    A0 = item2 & 1ff;
    system_menu_get_inventory_restriction_mask();
    A0 = ( V0 & 04 ) ? 1 : 2;
}

A0 = A0 - S0;
func1d062c();

return V0;
////////////////////////////////



////////////////////////////////
// func1d08e4()
// sort items that can be used in battle first

item_id1 = A0;
item_id2 = A1;
items = w[A2];

item1 = hu[items + item_id1 * 2];
if( item1 == ffff )
{
    S0 = 0;
}
else
{
    A0 = item1 & 1ff;
    system_menu_get_inventory_restriction_mask();
    S0 = ( V0 & 02 ) ? 1 : 2;
}

item2 = hu[items + item_id2 * 2];
if( item2 == ffff )
{
    A0 = 0;
}
else
{
    A0 = item2 & 1ff;
    system_menu_get_inventory_restriction_mask();
    A0 = ( V0 & 02 ) ? 1 : 2;
}

A0 = A0 - S0;
func1d062c();

return V0;
////////////////////////////////



////////////////////////////////
// func1d09ac()
// sort items that can be thrown in battle first

item_id1 = A0;
item_id2 = A1;
items = w[A2];

item1 = hu[items + item_id1 * 2];
if( item1 == ffff )
{
    S0 = 0;
}
else
{
    A0 = item1 & 1ff;
    system_menu_get_inventory_restriction_mask();
    S0 = ( V0 & 08 ) ? 1 : 2;
}

item2 = hu[items + item_id2 * 2];
if( item2 == ffff )
{
    A0 = 0;
}
else
{
    A0 = item2 & 1ff;
    system_menu_get_inventory_restriction_mask();
    A0 = ( V0 & 08 ) ? 1 : 2;
}

A0 = A0 - S0;
func1d062c();

return V0;
////////////////////////////////



////////////////////////////////
// func1d0a74()
// swap two items

items = w[A2];
A0 = items + A0 * 2;
A1 = items + A1 * 2;
func1d0618(); // swap
////////////////////////////////



////////////////////////////////
// func1d0aac()

switch( A0 )
{
    case 1: // "Field"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d081c; // func1d081c()
        A3 = 801d0a74; // func1d0a74()
        func1d03c8();
    }
    break;

    case 2: // "Battle"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d08e4; // func1d08e4()
        A3 = 801d0a74; // func1d0a74()
        func1d03c8();
    }
    break;

    case 3: // "Throw"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d09ac; // func1d09ac()
        A3 = 801d0a74; // func1d0a74()
        func1d03c8();
    }
    break;

    case 4: // "Type"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d0650; // func1d0650()
        A3 = 801d0a74; // func1d0a74()
        func1d03c8();
    }
    break;

    case 5: // "Name"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d076c;
        A3 = 801d0a74; // func1d0a74()
        func1d03c8();
    }
    break;

    case 6: // "Most"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d069c; // func1d069c()
        A3 = 801d0a74; // func1d0a74()
        func1d03c8();
    }
    break;

    case 7: // "Least"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d0704; // func1d0704()
        A3 = 801d0a74; // func1d0a74()
        func1d03c8();
    }
    break;
}
////////////////////////////////



////////////////////////////////
// func1d0ba0()
// init

[801d3e48] = w(1); // item list

// upper selection (use arrange keyitems)
A0 = 801d3ddc + 0 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 3; // x pos items
A4 = 1; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 3;
A8 = 1; // total y items
A9 = 0;
A10 = 0;
A11 = 1; // x warp
A12 = 0; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();

// items list
A0 = 801d3ddc + 1 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = a; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 140; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 0; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();

// character selection
A0 = 801d3ddc + 2 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = 3; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 3; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 1; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();

func1d031c(); // unpack key items to temp
////////////////////////////////



////////////////////////////////
// func1d0cac()
// is max hp

return (h[8009d84c + A0 * 440 + 12] == h[8009d84c + A0 * 440 + 10]);
////////////////////////////////



////////////////////////////////
// func1d0ce8()
// is max mp

return (h[8009d84c + A0 * 440 + 16] == h[8009d84c + A0 * 440 + 14]);
////////////////////////////////



////////////////////////////////
// func1d0d24()
// check if all limits except last learned

save_char_id = A0;

limit_mask = 0;
for( int i = 0; i < a; ++i )
{
    A0 = save_char_id; // char id
    A1 = i; // limit id
    system_get_limit_command_id();

    if( V0 != 7f ) limit_mask |= 1 << i;
}

return hu[8009c6e4 + 54 + save_char_id * 84 + 22] == (limit_mask & fdff);
////////////////////////////////



////////////////////////////////
// func1d0dcc()
// get restriction mask

item_id = A0;

system_menu_get_inventory_restriction_mask();
mask = V0;

if( item_id == 46 ) // Tent (Restores ally’s max HP/MP. Use at save Point)
{
    // if SAVE menu locked
    if( hu[GP + 20c] & 0200 ) mask |= 04; // can't be used in field
}
else if( item_id == 62 ) // Save Crystal (Used to create a SAVE Point in the ‘North Cave’)
{
    if( ( bu[8009c6e4 + f04] & 02 ) == 0 ) mask |= 04; // can't be used in field
}

return mask;
////////////////////////////////



////////////////////////////////
// func1d0e4c()
// copy text to temp

for( int i = 0; i < 50; ++i )
{
    [801d3e60 + i] = b(bu[A0 + i]);
}
////////////////////////////////



////////////////////////////////
// func1d0e80()
// render

frame = A0;

A0 = w[80062f58];
system_menu_draw_menu_list();

if( w[801d3e48] == 2 ) // character selection for item use
{
    if( w[801d3e5c] == 0 )
    {
        selection = h[801d3ddc + 1 * 12 + 2] + b[801d3ddc + 1 * 12 + b];
        item_id = hu[8009c6e4 + 4fc + selection * 2] & 1ff;

        // Megalixir (Fully restores all members’ HP/MP)
        // Tent (Restores ally’s max HP/MP.  Use at save Point.)
        if( ( item_id == 6 ) || ( item_id == 46 ) )
        {
            // run through all characters
            V0 = frame - (frame / 3) * 3; // % 3
        }
        else
        {
            V0 = b[801d3ddc + 2 * 12 + b];
        }

        A0 = 0;
        A1 = 4b + V0 * 38;
        system_menu_draw_cursor();
    }

    if( frame & 2 )
    {
        A0 = a9;
        A1 = 3c + b[801d3ddc + 1 * 12 + b] * 10;
        system_menu_draw_cursor();
    }

    if( w[801d3e5c] != 0 )
    {
        [801d3e5c] = w(w[801d3e5c] - 1);
    }
}

A0 = 80;
func26b5c(); // empty func

switch( w[801d3e48] )
{
    case 0: // upper selection (use arrange keyitems)
    {
        A0 = 8 + b[801d3ddc + 0 * 12 + a] * 38;
        A1 = c;
        system_menu_draw_cursor();
    }
    break;

    case 1: // item list
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3ddc + 0 * 12 + a] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        A0 = a9;
        A1 = b[801d3ddc + 1 * 12 + b] * 10 + 3c;
        system_menu_draw_cursor();

        cur_y = b[801d3ddc + 1 * 12 + b];
        cur_scroll = h[801d3ddc + 1 * 12 + 2];
        item = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2];

        if( item != ffff )
        {
            A0 = 4; // items
            A1 = item & 1ff; // id
            A2 = 0; // description
            system_kernel_get_string();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;

    case 2: // character selection for item use
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3ddc + 0 * 12 + a] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        cur_y = b[801d3ddc + 1 * 12 + b];
        cur_scroll = h[801d3ddc + 1 * 12 + 2];
        item = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2];

        if( item != ffff )
        {
            A0 = 4; // items
            A1 = item & 1ff; // id
            A2 = 0; // description
            system_kernel_get_string();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;

    case 3: // key item list
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3ddc + 0 * 12 + a] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        cur_x = b[801d3ddc + 3 * 13 + a];
        cur_y = b[801d3ddc + 3 * 13 + b];
        cur_scroll = h[801d3ddc + 3 * 13 + 2];

        A0 = 3 + cur_x * a6;
        A1 = 3c + cur_y * 10;
        system_menu_draw_cursor();

        key_item_id = bu[801d3d90 + (cur_scroll + cur_y) * 2 + cur_x]; // temp array of owned key items

        if( key_item_id != ff )
        {
            A0 = e; // key item
            A1 = key_item_id;
            A2 = 0; // description
            system_kernel_get_string();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;

    case 4: // arrange type list
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3ddc + 0 * 12 + a] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        A0 = h[801d3d74 + 0] - 12;
        A1 = 8 + h[801d3d74 + 2] + b[801d3ddc + 4 * 12 + b] * c;
        system_menu_draw_cursor();

        for( int i = 0; i < 8; ++i )
        {
            A0 = 8 + h[801d3d74 + 0];
            A1 = 6 + h[801d3d74 + 2] + i * c;
            A2 = 801d3cf8 + i * c; // "Customize" "Field" "Battle" "Throw" "Type" "Name" "Most" "Least"
            A3 = 7;
            system_menu_draw_string();
        }

        [SP + 40] = h(0);
        [SP + 42] = h(0);
        [SP + 44] = h(100);
        [SP + 46] = h(100);

        A0 = 0;
        A1 = 1;
        A2 = 7f;
        A3 = SP + 40;
        system_menu_set_draw_mode();

        // 8400 1100 5700 6A00 sort list window
        A0 = 801d3d74;
        system_menu_draw_window();
    }

    case 5: // custom items arrangement
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3ddc + 0 * 12 + a] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        cur_y = b[801d3ddc + 5 * 12 + b];
        cur_scroll = h[801d3ddc + 5 * 12 + 2];
        item = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2];

        if( item != ffff )
        {
            A0 = 4; // item
            A1 = item & 1ff; // id
            A2 = 0; // description
            system_kernel_get_string();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;
}

A0 = 8;
func26b5c(); // empty func

[SP + 40] = h(0);
[SP + 42] = h(0);
[SP + 44] = h(100);
[SP + 46] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 40;
system_menu_set_draw_mode();

// do not draw character window if key items selected
if( b[801d3ddc + 0 * 12 + a] != 2 )
{
    for( int i = 0; i < 3; ++i )
    {
        if( bu[8009c6e4 + 4f8 + i] != ff )
        {
            A0 = 50;
            A1 = 3b + i * 38;
            A2 = i;
            system_menu_draw_char_name_lv_hp_mp_by_party_id();

            A0 = 16; // x
            A1 = 36 + i * 38; // y
            A2 = 30; // w
            A3 = 30; // h
            A4 = 0; // u
            A5 = 38 + i * 30; // v
            A6 = 30; // tex w
            A7 = 30; // tex h
            A8 = d + i; color
            A9 = 0; // transp
            system_menu_draw_avatar();

            [SP + 40] = h(0);
            [SP + 42] = h(0);
            [SP + 44] = h(100);
            [SP + 46] = h(100);

            A0 = 0;
            A1 = 1;
            A2 = 7f;
            A3 = SP + 40;
            system_menu_set_draw_mode();
        }
    }

    A0 = SP + 38;
    A1 = 0;
    A2 = 32;
    A3 = aa;
    A4 = ab;
    system_menu_set_window_rect();

    A0 = SP + 38; // character window
    system_menu_draw_window();
}

for( int i = 0; i < 3; ++i )
{
    A0 = 22 + i * 38;
    A1 = d;
    A2 = 801d3cd4 + i * c; // "Use", "Arrange", "Key Items"
    A3 = 7;
    system_menu_draw_string();
}

[SP + 40] = h(0);
[SP + 42] = h(0);
[SP + 44] = h(16c);
[SP + 46] = h(e0);

A0 = 800706a4 + w[80062f58] * 5c;
A1 = SP + 40;
system_menu_set_drawenv();

if( b[801d3ddc + 0 * 12 + a] != 2 ) // not key items
{
    if( w[801d3e48] == 5 ) // custom items arrangement
    {
        if( w[801d3d84] != 0 ) // if swap items state
        {
            if( frame & 2 )
            {
                selected = w[801d3d8c];
                V1 = (selected - h[801d3ddc + 5 * 12 + 2]) * 10 + (b[801d3ddc + 5 * 12 + f] * 4);

                if( ( b + V1 ) < 10f ) // if selected onscreen
                {
                    A0 = a5;
                    A1 = 38 + V1;
                    system_menu_draw_cursor();
                }
            }
        }

        A0 = a9;
        A1 = 3c + b[801d3ddc + 5 * 12 + b] * 10;
        system_menu_draw_cursor();

        S5 = 5; // arrange items
    }
    else
    {
        S5 = 1; // items list
    }

    [801d3e4c + 0] = h(a); // items per screen
    [801d3e4c + 2] = h(140); // items total
    [801d3e4c + 4] = h(hu[801d3ddc + S5 * 12 + 2]); // scroll
    [801d3e4c + 6] = h(160); // x
    [801d3e4c + 8] = h(35); // y
    [801d3e4c + a] = h(a); // w
    [801d3e4c + c] = h(a5); // h

    A0 = 801d3e4c;
    system_menu_draw_scrollbar();

    // if we scrolling then additional item is on screen
    S6 = ( h[801d3ddc + S5 * 12 + 8] != 0 ) ? b : a;

    A0 = 9;
    func26b5c(); // empty func

    for( int i = 0; i < S6; ++i )
    {
        S1 = h[801d3ddc + S5 * 12 + 2] + i;
        item = hu[8009c6e4 + 4fc + S1 * 2];

        if( item != ffff )
        {
            item_id = item & 1ff;

            A0 = item_id;
            func1d0dcc(); // get restriction mask
            color = (V0 & 4) ? 0 : 7; // grey or white

            A0 = 4; // item
            A1 = item_id;
            A2 = 8; // name
            system_kernel_get_string();

            A0 = d6;
            A1 = 3a + i * 10 + b[801d3ddc + S5 * 12 + f] * 4;
            A2 = V0;
            A3 = color;
            system_menu_draw_string();
        }
    }

    for( int i = 0; i < S6; ++i )
    {
        S1 = h[801d3ddc + S5 * 12 + 2] + i;
        item = hu[8009c6e4 + 4fc + S1 * 2];

        if( item != ffff )
        {
            item_id = item & 1ff;
            item_num = item >> 9;

            A0 = item_id;
            func1d0dcc(); // get restriction mask
            color = (V0 & 4) ? 0 : 7; // grey or white

            A0 = c4;
            A1 = 38 + i * 10 + b[801d3ddc + S5 * 12 + f] * 4;
            A2 = item_id;
            A3 = 0;
            func1d0228(); // draw item icon

            A0 = 13f;
            A1 = 3c + i * 10 + b[801d3ddc + S5 * 12 + f] * 4;
            A2 = d5; // ":"
            A3 = color;
            system_menu_draw_single_font_letter();

            A0 = 140;
            A1 = 3b + i * 10 + b[801d3ddc + S5 * 12 + f] * 4;
            A2 = item_num;
            A3 = 3;
            A4 = color;
            system_menu_draw_digits_without_leading_zeroes();
        }
    }
}
else // key items
{
    scroll = h[801d3ddc + 3 * 12 + 2];

    [801d3e4c + 0] = h(a);
    [801d3e4c + 2] = h(20);
    [801d3e4c + 4] = h(scroll);
    [801d3e4c + 6] = h(160); // x
    [801d3e4c + 8] = h(35); // y
    [801d3e4c + a] = h(a); // w
    [801d3e4c + c] = h(a5); // h

    A0 = 801d3e4c;
    system_menu_draw_scrollbar();

    A0 = 9;
    func26b5c(); // empty func

    for( int i = 0; i < c; ++i )
    {
        for( int j = 0; j < 2; ++j )
        {
            key_item_id = bu[801d3d90 + (scroll + i) * 2 + j]; // temp array of owned key items

            if( key_item_id != ff )
            {
                A0 = e; // key item
                A1 = key_item_id;
                A2 = 8; // name
                system_kernel_get_string();

                A0 = 20 + j * a6;
                A1 = 3a + i * 10 + b[801d3ddc + 3 * 12 + f] * 4;
                A2 = V0;
                A3 = 7;
                system_menu_draw_string();
            }
        }
    }
}

[SP + 40] = h(0);
[SP + 42] = h(35);
[SP + 44] = h(16c);
[SP + 46] = h(a5);

A0 = 800706a4 + w[80062f58] * 5c;
A1 = SP + 40;
system_menu_set_drawenv();

for( int i = 0; i < 3; ++i )
{
    //    x    y    w    h
    // 0000 0500 6C01 1800 // use arrange key items selection window
    // 0000 1D00 6C01 1800 // tooltip window
    // 0000 3100 6C01 AC00 // main items list window

    A0 = 801d3d5c + i * 8;
    system_menu_draw_window();
}

// handle buttons only if items menu fully opened
system_menu_get_menu_list_state();
if( V0 != 0 ) return;

A0 = 801d3ddc + w[801d3e48] * 12;
system_menu_handle_buttons();

switch( w[801d3e48] )
{
    case 0: // upper selection (use arrange keyitems)
    {
        if( hu[80062d7c] & 0020 ) // circle pressed
        {
            itemmenu_play_sound( 0x1 );

            cur_x = b[801d3ddc + 0 * 12 + a];

            if( cur_x == 0 ) // use
            {
                [801d3e48] = w(1);
            }
            else if( cur_x == 1 )
            {
                // arrange type list
                A0 = 801d3ddc + 4 * 12;
                A1 = 0; // x cursor pos
                A2 = 0; // y cursor pos
                A3 = 1; // x pos items
                A4 = 8; // y pos items
                A5 = 0;
                A6 = 0; // scroll pos
                A7 = 1;
                A8 = 8; // total y items
                A9 = 0;
                A10 = 0;
                A11 = 0; // x not warp around
                A12 = 1; // y warp around
                A13 = 0; // page scroll dir
                system_menu_set_cursor_movement();

                [801d3e48] = w(4); // arrange type list
            }
            else if( cur_x == 2 )
            {
                // key item list
                A0 = 801d3ddc + 3 * 12;
                A1 = 0; // x cursor pos
                A2 = 0; // y cursor pos
                A3 = 2; // x pos items
                A4 = a; // y pos items
                A5 = 0;
                A6 = 0; // scroll pos
                A7 = 2;
                A8 = 20; // total y items
                A9 = 0;
                A10 = 0;
                A11 = 2; // x warp around with y move
                A12 = 0; // y not warp around
                A13 = 0; // page scroll dir
                system_menu_set_cursor_movement();

                [801d3e48] = w(3); // key item list
            }
        }
        else if( hu[80062d7e] & 0040 ) // cross repeated
        {
            itemmenu_play_sound( 0x4 );

            A0 = 5;
            A1 = 0;
            system_menu_set_menu_list_animation();

            A0 = 0; // close menu
            system_menu_load_menu_file_by_id();
        }
        return;
    }
    break;

    case 1: // item selection and use without character selection
    {
        if( h[801d3df6] != 0 ) return;

        if( hu[80062d7c] & 0020 ) // circle pressed
        {
            cur_y = b[801d3ddc + 1 * 12 + b]
            cur_scroll = h[801d3ddc + 1 * 12 + 2]

            item = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2];

            if( item == ffff ) // if there is no item in this slot
            {
                itemmenu_play_sound( 0x3 );
            }
            else
            {
                item_id = item & 1ff;

                A0 = item_id;
                func1d0dcc(); // get restriction mask

                if( V0 & 04 ) // can't be used
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    if( item_id == 62 ) // Save Crystal (Used to create a SAVE Point in the ‘North Cave’)
                    {
                        itemmenu_play_sound( 0x107 );

                        [8009d5e8] = b(bu[8009d5e8] | 01);

                        A0 = 5;
                        A1 = 0;
                        system_menu_set_menu_list_animation();

                        A0 = 0; // close menu
                        system_menu_load_menu_file_by_id();

                        system_menu_close();
                    }
                    else if( item_id == 67 ) // Earth Harp (Calms the hearts of all who hear it)
                    {
                        itemmenu_play_sound( 0x107 );

                        // Cait Sith (or Young Cloud)
                        [8009c6e4 + 54 + 6 * 84 + 0] = b(6); // character id (Cait Sith)
                        [8009c6e4 + 54 + 6 * 84 + 1] = b(1); // level
                        [8009c6e4 + 54 + 6 * 84 + e] = b(1); // current limit level
                        [8009c6e4 + 54 + 6 * 84 + f] = b(ff);
                        [8009c6e4 + 54 + 6 * 84 + 3c] = w(00ffffff); // current exp

                        // Vincent (or Sephiroth)
                        [8009c6e4 + 54 + 7 * 84 + 0] = b(7); // Vincent
                        [8009c6e4 + 54 + 7 * 84 + 1] = b(1);
                        [8009c6e4 + 54 + 7 * 84 + e] = b(1);
                        [8009c6e4 + 54 + 7 * 84 + f] = b(ff);
                        [8009c6e4 + 54 + 7 * 84 + 3c] = w(00ffffff);
                    }
                    else
                    {
                        itemmenu_play_sound( 0x1 );

                        [801d3e5c] = w(0);
                        [801d3e48] = w(2);
                    }
                }
            }
        }
        else if( hu[80062d7c] & 0040 )
        {
            itemmenu_play_sound( 0x4 );

            [801d3e48] = w(0); // upper selection (use arrange keyitems)
        }
        return;
    }
    break;

    case 2: // use item (after character selection)
    {
        if( w[801d3e5c] != 0 ) return;

        if( ( hu[80062d7c] & 0020 ) == 0 )
        {
            if( hu[80062d7c] & 0040 )
            {
                itemmenu_play_sound( 0x4 );

                [801d3e48] = w(1); // item selection and use without character selection
            }
            return;
        }

        cur_y = b[801d3ddc + 1 * 12 + b];
        cur_scroll = h[801d3ddc + 1 * 12 + 2];
        item_id = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2] & 1ff;

        party_id = b[801d3ddc + 2 * 12 + b];
        save_char_id = bu[8009cbdc + party_id];

        if( save_char_id == ff )
        {
            // if not Megalixir or Tent
            if( ( item_id != 6 ) && ( item_id != 46 ) )
            {
                itemmenu_play_sound( 0x3 );

                return;
            }
        }

        switch( item_id )
        {
            case d: // Hyper (Cures [Sadness])
            {
                V1 = bu[8009c6e4 + 54 + save_char_id * 84 + 1f];

                if( V1 & 0020 ) // if already in fury
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    if( V1 & 0010 ) // if in sadness
                    {
                        [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 & ef); // remove sadness
                    }
                    else
                    {
                        [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 | 20); // add fury
                    }

                    itemmenu_play_sound( 0x107 );

                    A0 = item_id | 0200; // remove 1 item
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case e: // Tranquilizer (Cures [Fury])
            {
                V1 = bu[8009c6e4 + 54 + save_char_id * 84 + 1f];

                if( V1 & 0020 ) // if in fury
                {
                    [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 & df); // remove fury
                }
                else
                {
                    if( V1 & 0010 ) // if already in sadness
                    {
                        itemmenu_play_sound( 0x3 );

                        return;
                    }
                    else
                    {
                        [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 | 10); // add sadness
                    }
                }

                itemmenu_play_sound( 0x107 );

                A0 = item_id | 0200;
                system_menu_inventory_remove_item();

                A0 = item_id;
                system_menu_inventory_search_item();
                if( V0 == ffff ) [801d3e48] = w(1); // item list
            }
            break;

            case 57: // Omnislash (Learn Limit Skill “Omnislash”)
            case 58: // Catastrophe (Learn Limit Skill “Catasrophe”)
            case 59: // Final Heaven (Learn Limit Skill “Final Heaven”)
            case 5a: // Great Gospel (Learn Limit Skill “Great Gospel”)
            case 5b: // Cosmo Memory (Learn Limit Skill “Cosmo Memory”)
            case 5c: // All Creation (Learn Limit Skill “All Creation”)
            case 5d: // Chaos (Learn Limit Skill “Chaos”)
            case 5e: // Highwind (Learn Limit Skill “Highwind”)
            {
                // list of limit character
                limit_char_id = bu[801d3d25 + item_id]; // 00 01 02 03 04 05 07 08

                if( save_char_id == limit_char_id ) // if we select character than can learn this limit
                {
                    func1d0d24(); // check if all limits except last learned

                    if( V0 != 0 ) // can be learned
                    {
                        itemmenu_play_sound( 0x180 );

                        [8009c6e4 + 54 + limit_char_id * 84 + 22] = h(hu[8009c6e4 + 54 + limit_char_id * 84 + 22] | 0200); // learn Limit Lv. 4

                        A0 = item_id | 0200;
                        system_menu_inventory_remove_item();

                        A0 = item_id;
                        system_menu_inventory_search_item();
                        if( V0 == ffff ) [801d3e48] = w(1); // item list

                        char_id = item_id - 57;
                        A0 = 801d3260 + char_id * 66 + 0; // string after learn limit
                        func1d0e4c();

                        A0 = 801d3e60;
                        A1 = 7;
                        system_menu_request_add_window();
                    }
                    else
                    {
                        char_id = item_id - 57;
                        A0 = 801d3282 + char_id * 66 + 22; // string that limit cant be learned
                        func1d0e4c();

                        A0 = 801d3e60;
                        A1 = 7;
                        system_menu_request_add_window();

                        itemmenu_play_sound( 0x3 );
                    }
                }
                else // if we select inappropriate character
                {
                    if( save_char_id == 6 )
                    {
                        A0 = 801d3590; // "It's got nothing to do with me"
                        func1d0e4c();
                    }
                    else
                    {
                        if( save_char_id >= 6 ) save_char_id -= 1;

                        A0 = 801d3260 + save_char_id * 66 + 44;
                        func1d0e4c();
                    }

                    A0 = 801d3e60;
                    A1 = 7;
                    system_menu_request_add_window();

                    itemmenu_play_sound( 0x3 );
                }
            }
            break;

            case 47: // Power Source (Raises [Strength])
            case 48: // Guard Source (Raises [Vitality])
            case 49: // Magic Source (Raises [Magic Power])
            case 4a: // MindS ource (Raises [Spirit])
            case 4b: // Speed Source (Raises [Dexterity])
            case 4c: // Luck Source (Raises [Luck])
            {
                switch( item_id )
                {
                    case 47:
                    {
                        strength = bu[8009c740 + save_char_id * 84];
                        if( strength >= ff )
                        {
                            itemmenu_play_sound( 0x3 ); // play sound
                            return;
                        }
                        [8009c740 + save_char_id * 84] = b(strength + 1);
                    }
                    break;

                    case 48:
                    {
                        vitality = bu[8009c741 + save_char_id * 84];
                        if( vitality >= ff )
                        {
                            itemmenu_play_sound( 0x3 );
                            return;
                        }
                        [8009c741 + save_char_id * 84] = b(vitality + 1);
                    }
                    break;

                    case 49:
                    {
                        magic = bu[8009c742 + save_char_id * 84];
                        if( magic >= ff )
                        {
                            itemmenu_play_sound( 0x3 );
                            return;
                        }
                        [8009c742 + save_char_id * 84] = b(magic + 1);
                    }
                    break;

                    case 4a:
                    {
                        spirit = bu[8009c743 + save_char_id * 84];
                        if( spirit >= ff )
                        {
                            itemmenu_play_sound( 0x3 );
                            return;
                        }
                        [8009c743 + save_char_id * 84] = b(spirit + 1);
                    }
                    break;

                    case 4b:
                    {
                        dexterity = bu[8009c744 + save_char_id * 84];
                        if( dexterity >= ff )
                        {
                            itemmenu_play_sound( 0x3 );
                            return;
                        }
                        [8009c744 + save_char_id * 84] = b(dexterity + 1);
                    }
                    break;

                    case 4c:
                    {
                        luck = bu[8009c745 + save_char_id * 84];
                        if( luck >= ff )
                        {
                            itemmenu_play_sound( 0x3);
                            return;
                        }
                        [8009c745 + save_char_id * 84] = b(luck + 1);
                    }
                    break;
                }

                itemmenu_play_sound( 0x107 );

                A0 = party_id;
                system_init_player_stat_from_equip();

                A0 = party_id;
                system_init_player_stat_from_materia();

                A0 = item_id | 0200;
                system_menu_inventory_remove_item();

                A0 = item_id;
                system_menu_inventory_search_item();

                if( V0 == ffff ) [801d3e48] = w(1); // item list
            }
            break;

            case 0: // Potion (Restores HP by 100)
            {
                A0 = party_id;
                func1d0cac(); // is max hp

                // if max hp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    itemmenu_play_sound( 0x107 );

                    A0 = party_id;
                    A1 = 64;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 1: // Hi-Potion (Restores HP by 500)
            {
                A0 = party_id;
                func1d0cac(); // is max hp

                // if max hp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    itemmenu_play_sound( 0x107 );

                    A0 = party_id;
                    A1 = 1f4;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 3: // Ether (Restores MP by 100)
            {
                A0 = party_id;
                func1d0ce8();// is max mp

                // if max mp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    itemmenu_play_sound( 0x107 );

                    A0 = party_id;
                    A1 = 64;
                    system_menu_restore_mp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 4: // Turbo Ether (Fully Restores MP)
            {
                A0 = party_id;
                func1d0ce8();// is max mp

                // if max mp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    itemmenu_play_sound( 0x107 );

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_mp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 7: // Phoenix Down (Restores life)
            {
                V0 = party_id;
                if( h[8009d84c + V0 * 440 + 10] != 0 )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    itemmenu_play_sound( 0x107 );

                    A0 = party_id;
                    A1 = h[8009d85e + A0 * 440] / 4;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 46: // Tent (Restores ally’s max HP/MP. Use at save Point.)
            {
                S1 = 0;
                for( int i = 0; i < 3; ++i )
                {
                    if( bu[8009cbdc + i] != ff )
                    {
                        A0 = i;
                        func1d0cac(); // is max hp
                        is_max_hp = V0;

                        A0 = i;
                        func1d0ce8(); // is max mp
                        is_max_mp = V0;

                        if( ( is_max_hp == 0 ) || ( is_max_mp == 0 ) ) S1 = 1;
                    }
                }

                if( S1 == 0 )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    for( int i = 0; i < 3; ++i )
                    {
                        if( h[8009d84c + i * 440 + 10] != 0 )
                        {
                            if( bu[8009cbdc + i] != ff )
                            {
                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_hp_by_party_id();

                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_mp_by_party_id();
                            }
                        }
                    }

                    itemmenu_play_sound( 0x107 );

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 2: // X-Potion (Fully Restores HP)
            {
                A0 = party_id;
                func1d0cac(); // is max hp

                // if max hp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    itemmenu_play_sound( 0x107 );

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 5: // Elixir (Fully Restores HP/MP)
            {
                A0 = party_id;
                func1d0cac(); // is max hp
                is_max_hp = V0;

                A0 = party_id;
                func1d0ce8(); // is max mp
                is_max_mp = V0;

                if( ( ( is_max_hp != 0 ) && ( is_max_mp != 0 ) ) || ( h[8009d84c + i * 440 + 10] == 0 ) )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    itemmenu_play_sound( 0x107 );

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_hp_by_party_id();

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_mp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();

                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;

            case 6: // Megalixir (Fully restores all members’ HP/MP)
            {
                for( int i = 0; i < 3; ++i )
                {
                    if( bu[8009cbdc + i] != ff )
                    {
                        A0 = i;
                        func1d0cac(); // is max hp
                        is_max_hp = V0;

                        A0 = i;
                        func1d0ce8(); // is max mp
                        is_max_mp = V0;

                        if( ( is_max_hp == 0 ) || ( is_max_mp == 0 ) ) S1 = 1;
                    }
                }

                if( S1 == 0 )
                {
                    itemmenu_play_sound( 0x3 );
                }
                else
                {
                    for( int i = 0; i < 3; ++i )
                    {
                        if( h[8009d84c + i * 440 + 10] != 0 )
                        {
                            if( bu[8009cbdc + i] != ff )
                            {
                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_hp_by_party_id();

                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_mp_by_party_id();
                            }
                        }
                    }

                    itemmenu_play_sound( 0x107 );

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // item list
                }
            }
            break;
        }
        return;
    }
    break;

    case 3: // key item list
    {
        if( hu[80062d7c] & 0040 ) // cross pressed
        {
            itemmenu_play_sound( 0x4 );

            [801d3e48] = w(0); // upper selection (use arrange keyitems)
        }

        return;
    }
    break;

    case 4: // arrange type list
    {
        if( hu[80062d7c] & 0020 )
        {
            itemmenu_play_sound( 0x1 );

            cur_y = b[801d3ddc + 4 * 12 + b];

            if( cur_y == 0 ) // "Customize"
            {
                A0 = 801d3ddc + 5 * 12;
                A1 = 0; // x cursor pos
                A2 = 0; // y cursor pos
                A3 = 1; // x pos items
                A4 = a; // y pos items
                A5 = 1;
                A6 = 0; // scroll pos
                A7 = 0;
                A8 = 140; // total y items
                A9 = 0;
                A10 = 0;
                A11 = 0; // x warp
                A12 = 0; // y warp
                A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
                system_menu_set_cursor_movement();

                [801d3d84] = w(0);
                [801d3d88] = w(0);
                [801d3d8c] = w(0);
                [801d3e48] = w(5);
            }
            else // "Field" "Battle" "Throw" "Type" "Name" "Most" "Least"
            {
                A0 = cur_y;
                func1d0aac(); // sort items

                [801d3e48] = w(0); // upper selection (use arrange keyitems)
            }
        }
        else if( hu[80062d7c] & 0040 )
        {
            itemmenu_play_sound( 0x4 );

            [801d3e48] = w(0); // upper selection (use arrange keyitems)
        }
        return;
    }
    break;

    case 5: // custom items arrangement
    {
        if( hu[80062d7c] & 0020 )
        {
            if( w[801d3d84] == 0 ) // select item
            {
                itemmenu_play_sound( 0x1 );

                [801d3d84] = w(w[801d3d84] + 1); // go to swap
                [801d3d88] = w(b[801d3ddc + 5 * 12 + a]); // cur_x
                [801d3d8c] = w(h[801d3ddc + 5 * 12 + 2] + b[801d3ddc + 5 * 12 + b]); // store selected item
            }
            else if( w[801d3d84] == 1 ) // swap item
            {
                itemmenu_play_sound( 0x1 );

                selected = w[801d3d8c];
                cur_y = b[801d3ddc + 5 * 12 + b];
                cur_scroll = h[801d3ddc + 5 * 12 + 2];
                item1 = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2];
                item2 = hu[8009c6e4 + 4fc + selected * 2];
                [8009c6e4 + 4fc + selected * 2] = h(item1);
                [8009c6e4 + 4fc + (cur_y + cur_scroll) * 2] = h(item2);

                [801d3d84] = w(0); // return to selection
            }
        }
        else if( hu[80062d7c] & 0040 )
        {
            itemmenu_play_sound( 0x4 );

            [801d3e48] = w(0); // upper selection (use arrange keyitems)
        }
    }
    break;
}
////////////////////////////////



////////////////////////////////
// func1d296c()
////////////////////////////////



////////////////////////////////
// func1d2974()
// replace first materia in stolen temp with given priority

materia_data = A0;
priority = A1;

for( int i = 0; i < 30; ++i )
{
    V0 = bu[801d3f60 + i * 4];

    // if priority match
    if( bu[801d3834 + V0] == priority )
    {
        [801d3f60 + i * 4] = w(materia_data);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func1d29c4()
// get lowest priority from stolen materia

// 801d3834 stole priority
// 1D 1E 21 22 23 45 2B 24 20 26 27 28 54 2A 46 47
// 1C 04 3F 55 56 41 09 1F 53 4E 30 32 33 36 38 39
// 3B 3C 3D 50 0F 10 05 35 3E 2D 3A 4F 48 01 02 03
// 59 0A 0B 12 0C 0D 0E 13 14 15 16 17 11 1A 18 08
// 37 19 06 07 1B 40 4B 4C 4D 58 25 29 2C 2E 2F 31
// 34 42 43 44 49 4A 51 52 57 5A 5B 00 10 00 00 00
// 08 00 00 00 2C 00 00 00 00 00 E0 01 10 00 01 00
// 00 00 92 36 E0 2F 0F 2A 50 2E 2F 32 CC 29 E0 03
// AD 31 C5 10 8A 21 07 19 48 1D E0 03 ED 29 4E 2E
// 0C 04 00 00 00 03 00 00 10 00 20 00 

ret_priority = ff;
for( int i = 0; i < 30; ++i )
{
    materia_id = bu[801d3f60 + i * 4];
    priority = bu[801d3834 + materia_id];
    if( priority < ret_priority ) ret_priority = priority;
}

return ret_priority;
////////////////////////////////



////////////////////////////////
// func1d2a18()
// add materia to stolen temp

materia_ptr = A0;
materia_data = w[materia_ptr];

// if there is no materia
if( materia_data == -1 ) return;

for( int i = 0; i < 30; ++i )
{
    if( w[801d3f60 + i * 4] == -1 )
    {
        [801d3f60 + i * 4] = w(materia_data); // add to temp
        return;
    }
}

func1d29c4(); // get lowest priority from stolen materia
low_priority = V0;

materia_id = materia_data & ff;
priority = bu[801d3834 + materia_id];
if( priority >= low_priority )
{
    A0 = materia_data;
    A1 = low_priority;
    func1d2974(); // replace first materia in stolen temp with given priority
}
////////////////////////////////



////////////////////////////////
// func1d2abc()
// add materia to free weapon or armor slot

materia_data = A0;

for( char_id = 8; char_id != -1; --char_id )
{
    // if character available
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        // go through all weapon materia slots
        for( int i = 0; i < 8; ++i )
        {
            // weapon materia slot empty
            if( w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4] == -1 )
            {
                V0 = bu[8009c6e4 + 54 + char_id * 84 + 1c];
                if( bu[800738a0 + V0 * 2c + 1с + i] != 0 ) // slot exist
                {
                    [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(materia_data); // insert
                    return 0;
                }
            }
        }

        // go through all armor materia slots
        for( int i = 0; i < 8; ++i )
        {
            // armor materia slot empty
            if( w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4] == -1 )
            {
                V0 = bu[8009c6e4 + 54 + char_id * 84 + 1d];
                if( bu[80071e44 + V0 * 24 + 9 + i] != 0 ) // slot exist
                {
                    [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(materia_data); // insert
                    return 0;
                }
            }
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// func1d2c00()
// remove given materia from equipment or players stock 

materia_data = A0;

for( char_id = 0; char_id < 9; ++char_id )
{
    // if character available
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        // go through all weapon materia slots
        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4] == materia_data )
            {
                [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
                return;
            }
        }

        // go through all armor materia slots
        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4] == materia_data )
            {
                [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
                return;
            }
        }
    }
}

// go through party materia stock
for( int i = 0; i < c8; ++i )
{
    if( w[8009c6e4 + 77c + i * 4] == materia_data )
    {
        [8009c6e4 + 77c + i * 4] = w(-1);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func1d2cdc()
// remove materia from players equipment and store it to savemap

for( int i = 0; i < 30; ++i )
{
    materia_data = w[801d3f60 + i * 4];
    if( materia_data != -1 )
    {
        A0 = materia_data;
        func1d2c00(); // remove given materia from equipment or players stock 
    }
}

// copy stolen materia from temp to savemap
for( int i = 0; i < 30; ++i )
{
    [8009c6e4 + a9c + i * 4] = w(w[801d3f60 + i * 4]);
}
////////////////////////////////



////////////////////////////////
// func1d2d74()
// stole materia from player and store it to savemap

// clear temp for stolen materia
for( int i = 2f; i >= 0; --i )
{
    [801d3f60 + i * 4] = w(-1);
}

for( int char_id = 0; char_id < 9; ++char_id )
{
    // if character available
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        // go through all weapon materia slots
        for( int i = 0; i < 8; ++i )
        {
            A0 = 8009c6e4 + 54 + char_id * 84 + 40 + i * 4;
            func1d2a18(); // add materia to stolen temp
        }

        // go through all armor materia slots
        for( int i = 0; i < 8; ++i )
        {
            A0 = 8009c6e4 + 54 + char_id * 84 + 60 + i * 4;
            func1d2a18(); // add materia to stolen temp
        }
    }
}

// go through party materia stock
for( int i = 0; i < c8; ++i )
{
    A0 = 8009c6e4 + 77c + i * 4;
    func1d2a18(); // add materia to stolen temp
}

func1d2cdc(); // remove materia from players equipment and store it to savemap
////////////////////////////////



////////////////////////////////
// func1d2e84()
// restore all stolen materia to equipment and materia stock

for( int i = 0; i < 30; ++i )
{
    A0 = w[8009c6e4 + a9c + i * 4];
    if( A0 != -1 )
    {
        func1d2abc(); // add materia to free weapon or armor slot
        if( V0 != 0 ) // if not added to equipment
        {
            A0 = w[8009c6e4 + a9c + i * 4];
            func2542c(); // insert materia to stock
        }
    }
}
////////////////////////////////



////////////////////////////////
// func1d2f00()
// remove all materia and accessory from char

char_id = A0;

for( int i = 0; i < 8; ++i )
{
    A0 = w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4];
    if( A0 != -1 )
    {
        func2542c(); // insert materia to stock

        [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
    }
}

for( int i = 0; i < 8; ++i )
{
    A0 = w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4];
    if( A0 != -1 )
    {
        func2542c(); // insert materia to stock

        [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
    }
}

A0 = bu[8009c6e4 + 54 + char_id * 84 + 1e]; // equipped accessory
if( A0 != ff )
{
    A0 = A0 + 120; // change into global item id
    A0 = A0 | 200; // one item
    func25380(); // add item to party slock


    [8009c6e4 + 54 + char_id * 84 + 1e] = b(ff);
}
////////////////////////////////



////////////////////////////////
// func1d3018()
// store party and char equipment and materia

char_id = A0;

store = 8009c6e4 + a9c;

// store party
for( int i = 0; i < 3; ++i )
{
    [store + i] = b(bu[8009c6e4 + 4f8 + i]);
}

// store char equipment
[store + 4] = b(bu[8009c6e4 + 54 + char_id * 84 + 1c]); // equipped weapon
[store + 5] = b(bu[8009c6e4 + 54 + char_id * 84 + 1d]); // equipped armor

// store some materia from party stock
for( int i = 0; i < 3; ++i )
{
    [store + 48 + i * 4] = w(w[8009c6e4 + 77c + i * 4]);
    [8009c6e4 + 77c + i * 4] = w(-1);
}

for( int i = 0; i < 8; ++i )
{
    // store materia from weapon
    [store + 8 + i * 4] = w(w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4]);
    [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
    // store materia from armor
    [store + 28 + i * 4] = w(w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4]);
    [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
}

// set weapon for char
[8009c6e4 + 54 + char_id * 84 + 1c] = b(0);
////////////////////////////////



////////////////////////////////
// func1d3138()
// restore party and char equipment and materia

char_id = A0;

store = 8009c6e4 + a9c;

// restore party
for( int i = 0; i < 3; ++i )
{
    [8009cbdc + i] = b(bu[store + i]);
}

// restore char equipment
[8009c6e4 + 54 + char_id * 84 + 1c] = b(bu[store + 4]);
[8009c6e4 + 54 + char_id * 84 + 1d] = b(bu[store + 5]);

// restore some materia
for( int i = 0; i < 3; ++i )
{
    [8009c6e4 + 77c + i * 4] = w(w[store + 48 + i * 4]);
}

for( int i = 0; i < 8; ++i )
{
    [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(w[store + 8 + i * 4]); // restore materia to weapon
    [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(w[store + 28 + i * 4]); // restore materia to armor
}
////////////////////////////////



////////////////////////////////
// func1d3228()
// load ZENI image for сoin command

A0 = 801d3890; // src
A1 = 3f0; // x
A2 = 120; // y
A3 = 110; // clut x
A4 = 1e0; // clut y
system_menu_load_image();
////////////////////////////////
