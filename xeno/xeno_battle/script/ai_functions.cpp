////////////////////////////////
// battle_unit_id_mask_match()
unit_mask = A0;
unit_id = A1;

if( unit_id < 10 )
{
    return hu[800c1788 + unit_id * 2] & unit_mask;
}
else
{
    return 0;
}
////////////////////////////////
