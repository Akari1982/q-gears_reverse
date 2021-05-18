////////////////////////////////
// 800cd82c
// stop camera scripts
V0 = h[801590d4];
[801621f0 + V0 * 20 + 0] = h(-1);

[801590dc] = b(1);
////////////////////////////////



////////////////////////////////
// 800d3d88
// function used to render dust effect
effect_id = h[801590d4];
unit_id = h[801621f0 + effect_id * 20 + 0];

bone_id = bu[801518e4 + unit_id * b9c + 2b + b + (hu[801621f0 + effect_id * 20 + 2] & 1)];

if (bone_id != ff)
{
    A0 = 800d3bf0;
    funcbc04c;
    new_effect_id = V0;

    A0 = unit_id;
    A1 = bone_id;
    A2 = 801621f0 + new_effect_id * 20 + 4;
    battle_get_point_by_model_bone;

    [801621f0 + new_effect_id * 20 + 6] = h(0);
    [801621f0 + new_effect_id * 20 + e] = h(hu[801621f0 + effect_id * 20 + e]);
    [801621f0 + new_effect_id * 20 + 10] = h(hu[801621f0 + effect_id * 20 + 10]);
}

[801621f0 + effect_id * 20 + 2] = h(h[801621f0 + effect_id * 20 + 2] + 1)

if (h[801621f0 + effect_id * 20 + 2] == 4)
{
    [801621f0 + effect_id * 20 + 0] = h(-1);
}
////////////////////////////////
