////////////////////////////////
// func1b318()
field_id = A0;
S1 = A1;

if( ( w[8004e9d8] == S1 ) && ( w[8004e9d4] == field_id ) )
{
    return 0;
}



func284dc(); // cd sync
if( V0 != 0 )
{
    return -1;
}
A0 = 0;
func28870(); // ececute till cd sync



if( w[8004e9d8] != -1 )
{
    A0 = w[80059b70];
    func31edc(); // mark memory for release

    A0 = w[80059b70];
    system_memory_free();
}



A0 = field_id;
func1b3d0();

[8004e9d8] = w(S1);
[8004e9d4] = w(field_id);

return -1;
////////////////////////////////



////////////////////////////////
// func1b3d0()
dir_file_id = A0 + b8; // dir file index for files in directory 11 (field)

A0 = dir_file_id;
func286fc(); // get filesize by dir file id
[80059b50] = w(V0);

A0 = V0;
A1 = 1;
system_memory_allocate();
[80059b70] = w(V0);

A0 = V0;
func31ec8(); // mark keep memory

A0 = dir_file_id;
A1 = w[80059b70];
A2 = 0;
A3 = 80;
func293e8();
////////////////////////////////



////////////////////////////////
// func37334()
A0 = w[80058a30];
if( A0 != 0 )
{
    [80058954] = w(80036eb4);
    if( w[80058a3c] == 0 )
    {
        system_memory_free();
    }
    [80058a30] = w(0);
}
[80058a3c] = w(0);
////////////////////////////////
