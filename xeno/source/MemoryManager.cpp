#include "MemoryManager.h"



MemoryManager::MemoryManager()
{
}



MemoryManager::~MemoryManager()
{
}



/*
    type 0 - 
    type 1 - 
    type 2 - 
*/
void*
MemoryManager:Allocate( const int size, const int type )
{
    // get place from which we called alloc for debug purpose
    alloc_call_addr = RA - 8;
    [GP + 1d0] = w(alloc_call_addr);
    alloc_call_word = (alloc_call_addr << 7) >> 9;

    if( w[GP + 1bc] != 0 )
    {
        system_memory_clean_removed_alloc();
    }

    [GP + 1cc] = w(size);
    aligned_size = (size + 3) & fffffffc; // align to size of word

    not_use_min_lowest = 1;
    min_free_data = 0;
    lowest_free_data = 0;
    free_data = 0;
    min_free_space = 800000;

    data = w[GP + 1b0];
    while( true )
    {
        while( ( w[data - 4] & 01e00000 ) != 0 )
        {
            if( ( w[data - 4] & 01e00000 ) == 00200000 )
            {
                if( ( ( w[GP + 1c0] == 0 ) && ( not_use_min_lowest != 0 ) ) || ( not_use_min_lowest == 0 ) )
                {
                    if( not_use_min_lowest != 0 )
                    {
                        A0 = 82;
                        func19b50();
                    }

                    if( type != 1 )
                    {
                        [min_free_data + aligned_size + 0] = w(w[free_data - 8]);
                        [min_free_data + aligned_size + 4] = w(w[free_data - 4]);

                        [free_data - 8] = w(min_free_data + aligned_size + 8);
                        [free_data - 4] = w((w[free_data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                        [free_data - 4] = w((w[free_data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                        [free_data - 4] = w(w[free_data - 4]) & fdffffff);                                  // set 0x02000000
                        [free_data - 4] = w((w[free_data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                        [GP + 1a8] = h(20);
                        return min_free_data;
                    }
                    else
                    {
                        if( free_data < lowest_free_data )
                        {
                            [lowest_free_data - 4] = w((w[lowest_free_data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                            [lowest_free_data - 4] = w((w[lowest_free_data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                            [lowest_free_data - 4] = w(w[lowest_free_data - 4]) & fdffffff);                                  // set 0x02000000
                            [lowest_free_data - 4] = w((w[lowest_free_data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                            [GP + 1a8] = h(20);
                            return lowest_free_data;
                        }
                        else
                        {
                            V0 = w[free_data - 8] - aligned_size;
                            [V0 + 0] = w(w[free_data + 0]);
                            [V0 + 4] = w((w[V0 + 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                            [V0 + 4] = w((w[V0 + 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                            [V0 + 4] = w(w[V0 + 4]) & fdffffff);                                  // set 0x02000000
                            [V0 + 4] = w((w[V0 + 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                            [free_data - 8] = w(V0);
                            [GP + 1a8] = h(20);
                            return V0;
                        }
                    }
                }

                return 0;
            }

            data = w[data - 8];
        }

        free_space = w[data - 8] - data - 8;

        if( ( ( free_space - aligned_size ) == 4 ) || ( ( free_space - aligned_size ) == 0 ) )
        {
            if( type != 1 )
            {
                [data - 4] = w((w[data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                [data - 4] = w((w[data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                [data - 4] = w(w[data - 4]) & fdffffff);                                  // set 0x02000000
                [data - 4] = w((w[data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                [GP + 1a8] = h(20);
                return data;
            }
            not_use_min_lowest = 0;
            lowest_free_data = data;
        }
        else if( ( free_space - aligned_size ) >= 5 )
        {
            not_use_min_lowest = 0;

            if( type == 1 )
            {
                free_data = data;
            }
            else if( type != 2 )
            {
                [data + aligned_size + 0] = w(w[data - 8]);
                [data + aligned_size + 4] = w(w[data - 4]);

                [data - 8] = w(data + aligned_size + 8);
                [data - 4] = w((w[data - 4] & fe1fffff) | ((hu[GP + 1ac] & 000f) << 15)); // set 0x01e00000
                [data - 4] = w((w[data - 4] & 03ffffff) | (hu[GP + 1a8] << 1a));          // set 0xfc000000
                [data - 4] = w(w[data - 4]) & fdffffff);                                  // set 0x02000000
                [data - 4] = w((w[data - 4] & ffe00000) | (alloc_call_word & 001fffff));  // set 0x001fffff (place in code from where we call allocate function)
                [GP + 1a8] = h(20);
                return data;
            }
            else if( free_space < min_free_space )
            {
                free_data = data;
                min_free_data = data;
                min_free_space = free_space;
            }
        }

        data = w[data - 8];
    }
}
