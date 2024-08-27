#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <ctype.h>
#include <direct.h>
#include <vector>
#include <algorithm>
#include <format>
#include <fstream>
#include <sstream>
#include <map>



FILE* g_cd_image;
//unsigned long g_cd1_size = 718738272; // english version
unsigned long g_cd1_size = 718199664; // japanese version
//unsigned long g_cd2_size = 688700880; // english version
unsigned long g_cd2_size = 729929088; // japanese version
int g_cd;

FILE* g_file_set;
FILE* g_dir_set;

char g_strindex[44] = { 82,73,70,70,0, 0, 0, 0, 67,68,88,65,0, 0, 0, 0,
                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

struct Dir
{
    int id1;
    std::string name1;
    int id2;
    std::string name2;
    short file;
};



void
ParseFile(std::string& path, std::string& name, int file_sector, int file_size)
{
    unsigned char buffer[0x930]; // buffer for one sector
    unsigned char type[4];
    std::string extention = "";
    unsigned long file_type;
    int size_to_skip = 24;// by default we skip sector header
    int size_to_read = 2048;

    int pos = fseek(g_cd_image, 0x930 * file_sector, 0); // find file start sector
    pos = fseek(g_cd_image, 0x18, 1); // skip sector header
    pos = fread(type, 1, 0x4, g_cd_image); // read type
    pos = fseek(g_cd_image, -0x1c, 1); // move back to start of sector
    file_type = type[3] | (type[2] << 8) | (type[1] << 16) | (type[0] << 24);

    // TIM
    if (file_type == 0x10000000)
    {
        extention = ".tim";
    }
    // SND
    if (file_type == 0x77647320)
    {
        extention = ".wd";

        unsigned char wd_id_read[2];
        unsigned short wd_id;
        pos = fseek(g_cd_image, 0x38, 1); // skip sector header + 0x20 byte
        pos = fread(wd_id_read, 1, 0x2, g_cd_image); // read type
        pos = fseek(g_cd_image, -0x3a, 1); // move back to start of sector
        wd_id = wd_id_read[0] | (wd_id_read[1] << 8);

        printf( "WD: 0x%x\n", wd_id);

        std::string wd_name;
        switch (wd_id)
        {
            case 0x00: wd_name = "main_se"; break;
            case 0x01: wd_name = "bat_se"; break;
            case 0x02: wd_name = "gear_se"; break;
            case 0x03: wd_name = "ambi"; break;
            case 0x04: wd_name = "ambi2"; break;
            case 0x05: wd_name = "ambi3"; break;
            case 0x06: wd_name = "ambi4"; break;
            case 0x07: wd_name = "movie14"; break;
            case 0x20: wd_name = "minato"; break;
            case 0x21: wd_name = "lahan"; break;
            case 0x22: wd_name = "jyukai"; break;
            case 0x23: wd_name = "shitan"; break;
            case 0x24: wd_name = "musi"; break;
            case 0x25: wd_name = "church"; break;
            case 0x26: wd_name = "battle2"; break;
            case 0x27: wd_name = "chuchu"; break;
            case 0x28: wd_name = "over"; break;
            case 0x29: wd_name = "orgel"; break;
            case 0x2a: wd_name = "battle3"; break;
            case 0x2b: wd_name = "ajito"; break;
            case 0x2c: wd_name = "emerada"; break;
            case 0x2d: wd_name = "ellie"; break;
            case 0x2e: wd_name = "world"; break;
            case 0x2f: wd_name = "sad"; break;
            case 0x30: wd_name = "ave"; break;
            case 0x31: wd_name = "ellie2"; break;
            case 0x32: wd_name = "balto"; break;
            case 0x33: wd_name = "dajil"; break;
            case 0x34: wd_name = "maria1"; break;
            case 0x35: wd_name = "maria2"; break;
            case 0x36: wd_name = "heshu"; break;
            case 0x37: wd_name = "kaisou"; break;
            case 0x38: wd_name = "pinch"; break;
            case 0x39: wd_name = "porgan"; break;
            case 0x3a: wd_name = "babel"; break;
            case 0x3b: wd_name = "solachu"; break;
            case 0x3c: wd_name = "shinnyu"; break;
            case 0x3d: wd_name = "inbou"; break;
            case 0x3e: wd_name = "ido"; break;
            case 0x3f: wd_name = "takeoff"; break;
            case 0x40: wd_name = "glaerf"; break;
            case 0x41: wd_name = "last"; break;
            case 0x42: wd_name = "shebat"; break;
            case 0x43: wd_name = "dungeon"; break;
            case 0x44: wd_name = "lastbat"; break;
            case 0x45: wd_name = "solaris"; break;
            case 0xb5: wd_name = "vomaria"; break;
            case 0xb6: wd_name = "melmv"; break;
            case 0xb7: wd_name = "yugumv"; break;
            case 0xb8: wd_name = "zoharumv"; break;
            case 0xb9: wd_name = "vomagic5"; break;
            case 0xba: wd_name = "vomagic4"; break;
            case 0xbb: wd_name = "vomagic3"; break;
            case 0xbc: wd_name = "voivent3"; break;
            case 0xbd: wd_name = "voivent2"; break;
            case 0xbe: wd_name = "vobossm"; break;
            case 0xbf: wd_name = "vobossl"; break;
            case 0xc0: wd_name = "vochu6"; break;
            case 0xc1: wd_name = "vomagic2"; break;
            case 0xc2: wd_name = "vomagic1"; break;
            case 0xc3: wd_name = "movie15"; break;
            case 0xc4: wd_name = "movie16"; break;
            case 0xc5: wd_name = "movie18"; break;
            case 0xc6: wd_name = "voivent"; break;
            case 0xc7: wd_name = "damage"; break;
            case 0xc8: wd_name = "vofei"; break;
            case 0xc9: wd_name = "vofei1"; break;
            case 0xca: wd_name = "vofei2"; break;
            case 0xcb: wd_name = "vofei3"; break;
            case 0xcc: wd_name = "vofei4"; break;
            case 0xcd: wd_name = "vofei5"; break;
            case 0xce: wd_name = "vofei6"; break;
            case 0xcf: wd_name = "voellie"; break;
            case 0xd0: wd_name = "voellie1"; break;
            case 0xd1: wd_name = "voellie2"; break;
            case 0xd2: wd_name = "voellie3"; break;
            case 0xd3: wd_name = "voellie4"; break;
            case 0xd4: wd_name = "voellie5"; break;
            case 0xd5: wd_name = "voellie6"; break;
            case 0xd6: wd_name = "voellie7"; break;
            case 0xd7: wd_name = "voellie8"; break;
            case 0xd8: wd_name = "voshita"; break;
            case 0xd9: wd_name = "voshita1"; break;
            case 0xda: wd_name = "voshita2"; break;
            case 0xdb: wd_name = "voshita3"; break;
            case 0xdc: wd_name = "voshita4"; break;
            case 0xdd: wd_name = "voshita5"; break;
            case 0xde: wd_name = "voshita6"; break;
            case 0xdf: wd_name = "vobaluto"; break;
            case 0xe0: wd_name = "vobalu1"; break;
            case 0xe1: wd_name = "vobalu2"; break;
            case 0xe2: wd_name = "vobalu3"; break;
            case 0xe3: wd_name = "vobalu4"; break;
            case 0xe4: wd_name = "vobalu5"; break;
            case 0xe5: wd_name = "vobalu6"; break;
            case 0xe6: wd_name = "vobalu7"; break;
            case 0xe7: wd_name = "vorico"; break;
            case 0xe8: wd_name = "vorico1"; break;
            case 0xe9: wd_name = "vorico2"; break;
            case 0xea: wd_name = "vorico3"; break;
            case 0xeb: wd_name = "vorico4"; break;
            case 0xec: wd_name = "vorico5"; break;
            case 0xed: wd_name = "vobilly"; break;
            case 0xee: wd_name = "vobilly1"; break;
            case 0xef: wd_name = "vobilly2"; break;
            case 0xf0: wd_name = "vobilly3"; break;
            case 0xf1: wd_name = "vobilly4"; break;
            case 0xf2: wd_name = "vobilly5"; break;
            case 0xf3: wd_name = "voeme"; break;
            case 0xf4: wd_name = "voeme1"; break;
            case 0xf5: wd_name = "voeme2"; break;
            case 0xf6: wd_name = "voeme3"; break;
            case 0xf7: wd_name = "voeme4"; break;
            case 0xf8: wd_name = "voeme5"; break;
            case 0xf9: wd_name = "vochu"; break;
            case 0xfa: wd_name = "vochu1"; break;
            case 0xfb: wd_name = "vochu2"; break;
            case 0xfc: wd_name = "vochu3"; break;
            case 0xfd: wd_name = "vochu4"; break;
            case 0xfe: wd_name = "vochu5"; break;
        }

        if (wd_name.size() > 0)
        {
            extention = "_" + wd_name + extention;
        }
    }
    // SMD
    if (file_type == 0x736d6473)
    {
        extention = ".smd";
    }
    // SED
    if (file_type == 0x73656473)
    {
        extention = ".sed";
    }
    // DUMMY (Stringhe generate dal programma che ha creato il CD originale.)
    if (file_type == 0x49742773)
    {
        extention = ".dummy";
    }
    // UNK1
    if (file_type == 0x01000000)
    {
        extention = ".unk1";
    }
    // UNK2
    if (file_type == 0x02000000)
    {
        extention = ".unk2";
    }
    // UNK3
    if (file_type == 0x03000000)
    {
        extention = ".unk3";
    }
    // UNK4
    if (file_type == 0x04000000)
    {
        extention = ".unk4";
    }
    // UNK5
    if (file_type == 0x05000000)
    {
        extention = ".unk5";
    }
    // UNK6
    if (file_type == 0x06000000)
    {
        extention = ".unk6";
    }
    // UNK7
    if (file_type == 0x07000000)
    {
        extention = ".unk7";
    }
    // UNK8
    if (file_type == 0x08000000)
    {
        extention = ".unk8";
    }
    // STR
    if (file_type == 0x60010180)
    {
        // if we have str format we read with file sector
        size_to_skip = 0;
        size_to_read = 2352;
        extention = ".str";
    }
    // RAW
    if (file_type == 0x00120000)
    {
        extention = ".raw1";
    }
    // RAW
    if (file_type == 0x01120000)
    {
        extention = ".raw2";
    }

    if (name.size() > 0 )
    {
        path += "_";
        path += name;
    }
    else
    {
        path += extention;
    }
    FILE* file = fopen(path.c_str(), "wb");

    // if this is str then write str index
    if (size_to_read == 2352)
    {
        pos = fwrite(g_strindex, 1, 44, file);
    }

    while ((file_size / (long)size_to_read) >= 1)
    {
        pos = fseek(g_cd_image, (long)size_to_skip, 1);
        pos = fread(buffer, 1, size_to_read, g_cd_image);
        pos = fwrite(buffer, 1, size_to_read, file);
        pos = fseek(g_cd_image, 2352L - (((long)size_to_read) + ((long)size_to_skip)), 1);
        file_size = file_size - (long)size_to_read;
    }

    if (size_to_read == 2048)
    {
        pos = fseek(g_cd_image, (long)size_to_skip, 1);
        pos = fread(buffer, 1, file_size, g_cd_image);
        pos = fwrite(buffer, 1, file_size, file);
    }

    fclose(file);
}



void
Extract()
{
    unsigned char buffer[0x800]; // buffer for one sector

    // create file with cd file index
    printf("Extract mdg file.\n");
    g_file_set = (g_cd == 1) ? fopen("cdrom.mdg", "wb") : fopen("cdrom2.mdg", "wb");
    // find start of game files (the first file in the 24 sector)
    int pos = fseek(g_cd_image, 0x18 * 0x930, 0);
    for (int i = 0; i < 0x10; ++i) // the size of index - 16 sectors
    {
        pos = fseek(g_cd_image, 0x18, 1); // skip sector header
        pos = fread(buffer, 1, 0x800, g_cd_image); // read and write sector data
        pos = fwrite(buffer, 1, 0x800, g_file_set);
        pos = fseek(g_cd_image, 0x118, 1); // go to next sector
    }
    fclose(g_file_set);

    // create file with cd dir index
    printf("Extract fig file.\n");
    g_dir_set = (g_cd == 1) ? fopen("cdrom.fig", "wb") : fopen("cdrom2.fig", "wb");
    pos = fseek(g_cd_image, 0x18, 1); // skip sector header
    pos = fread(buffer, 1, 0x80, g_cd_image); // read and write sector data
    pos = fwrite(buffer, 1, 0x80, g_dir_set);
    fclose(g_dir_set);

    std::ifstream file_name_txt;

    if (g_cd == 1)
    {
        g_file_set = fopen("cdrom.mdg", "rb");
        g_dir_set = fopen("cdrom.fig", "rb");
        //g_file_names = fopen("cdrom.fnd", "rb");
        file_name_txt.open("cdrom.txt");
    }
    else if (g_cd == 2)
    {
        g_file_set = fopen("cdrom2.mdg", "rb");
        g_dir_set = fopen("cdrom2.fig", "rb");
        //g_file_names = fopen("cdrom2.fnd", "rb");
        file_name_txt.open("cdrom2.txt");
    }

    // fill dir array and sort it by files
    unsigned char dir_file[2];
    std::vector<Dir> dir_set;
    std::string path;
    for (int i = 0; i < 0x3c; ++i)
    {
        pos = fread(dir_file, 1, 2, g_dir_set);
        Dir dir;
        dir.file = dir_file[0] | (dir_file[1] << 8);
        dir.id1 = (i >> 2) << 2;
        dir.id2 = i % 4;

        if (dir.id1 == 0x0)
        {
            dir.name1 = "core";
        }
        else if (dir.id1 == 0x4)
        {
            dir.name1 = "field";
        }
        else if (dir.id1 == 0x18)
        {
            dir.name1 = "movie";

            if      (dir.id2 == 0x0) dir.name2 = "pic_only";
            else if (dir.id2 == 0x1) dir.name2 = "full";
            else if (dir.id2 == 0x2) dir.name2 = "sound_only";
        }
        else if (dir.id1 == 0x1c)
        {
            dir.name1 = "sound";

            //if (dir.id2 == 0x0) dir.name2 = "wave";
            //else if (dir.id2 == 0x1) dir.name2 = "music";
            //else if (dir.id2 == 0x2) dir.name2 = "sfx";
        }
        else if (dir.id1 == 0x24)
        {
            dir.name1 = "world";
        }

        if (dir.file != -1)
        {
            dir_set.push_back(dir);

            // first level dir
            if (i % 4 == 0)
            {
                path = "cdrom";
                path += (g_cd == 1) ? "\\" : "2\\";
                path += std::format("{:02x}", dir.id1);
                if (dir.name1.size() > 0)
                {
                    path += "_" + dir.name1;
                }
                _mkdir(path.c_str());
            }

            // second level dir
            path = "cdrom";
            path += (g_cd == 1) ? "\\" : "2\\";
            path += std::format("{:02x}", dir.id1);
            if (dir.name1.size() > 0)
            {
                path += "_" + dir.name1;
            }
            path += "\\";
            path += std::format("{:02x}", dir.id2);
            if (dir.name2.size() > 0)
            {
                path += "_" + dir.name2;
            }
            _mkdir(path.c_str());
        }
    }
    fclose(g_dir_set);
    std::sort(dir_set.begin(), dir_set.end(), [](Dir a, Dir b)
        {
            return a.file < b.file;
        });

    // fill filenames
    std::map<int, std::string>file_names;
    if (file_name_txt.is_open())
    {
        while (file_name_txt)
        {
            std::string row;
            std::getline(file_name_txt, row);

            std::vector<std::string> tokens;
            std::string token;
            std::istringstream token_stream(row);
            while (std::getline(token_stream, token, '-'))
            {
                tokens.push_back(token);
            }
            if (tokens.size() > 1)
            {
                int number;
                sscanf(tokens[0].c_str(), "%x", &number);
                file_names[number] = tokens[1];
            }
        }
        file_name_txt.close();
    }

    unsigned char sector[3];
    unsigned char size[4];
    int file_sector;
    int file_size;
    bool new_dir = true;
    int dir = -1;
    int col = -1;
    int file_id = 0; // ingame file id starts from 1

    for (int i = 0; ; ++i)
    {
        // read file fata
        pos = fread(sector, 1, 3, g_file_set);
        pos = fread(size, 1, 4, g_file_set);

        // reverse bytes order (low endian)
        file_sector = sector[0] | (sector[1] << 8) | (sector[2] << 16);
        file_size = size[0] | (size[1] << 8) | (size[2] << 16) | (size[3] << 24);

        // end of file
        if (file_sector == 0x00ffffff)
        {
            break;
        }

        // create dir if not exist
        if (new_dir == true)
        {
            ++dir;
            new_dir = false;
            col = -1;
            file_id = 0;
        }

        if (dir + 1 < dir_set.size())
        {
            if (i + 1 >= dir_set[dir + 1].file - 1)
            {
                new_dir = true;
            }
        }

        // collection
        if (file_sector > 0 && file_size <= 0)
        {
            ++col;
            ++file_id;
            path = "cdrom";
            path += (g_cd == 1) ? "\\" : "2\\";
            path += std::format("{:02x}", dir_set[dir].id1);
            if (dir_set[dir].name1.size() > 0)
            {
                path += "_" + dir_set[dir].name1;
            }
            path += "\\";
            path += std::format("{:02x}", dir_set[dir].id2);
            if (dir_set[dir].name2.size() > 0)
            {
                path += "_" + dir_set[dir].name2;
            }
            path += "\\";
            path += std::format("{:02x}", col);
            _mkdir(path.c_str());
            printf("add collection %x with 0x%x items.\n", col, -file_size);
        }
        // file
        else if (file_sector > 0 && file_size > 0)
        {
            ++file_id;
            path = "cdrom";
            path += (g_cd == 1) ? "\\" : "2\\";
            path += std::format("{:02x}", dir_set[dir].id1);
            if (dir_set[dir].name1.size() > 0)
            {
                path += "_" + dir_set[dir].name1;
            }
            path += "\\";
            path += std::format("{:02x}", dir_set[dir].id2);
            if (dir_set[dir].name2.size() > 0)
            {
                path += "_" + dir_set[dir].name2;
            }
            path += "\\";
            if (col != -1)
            {
                path += std::format("{:02x}", col);
                path += "\\";
            }
            path += std::format("{:03x}", file_id);
            path += "_";
            path += std::format("{:02x}", i);

            std::string name;
            if (file_names[i].size() > 0)
            {
                name = file_names[i];
            }

            ParseFile(path, name, file_sector, file_size);
            printf("add file 0x%x, size: 0x%x byte.\n", i, file_size);
        }
        else
        {
            ++file_id;
        }
    }

    fclose(g_file_set);
}



int
VerifyIso()
{
    unsigned long position, size;

    position = ftell(g_cd_image);
    fseek(g_cd_image, 0L, SEEK_END); // set cursor to end of file
    size = ftell(g_cd_image);
    fseek(g_cd_image, position, SEEK_SET); // set cursor to beginning of file

    if (size == g_cd1_size)
    {
        printf("Found a valid Xenogears CD1 image (size: %ld bytes)\n", size);
        return 1;
    }
    if (size == g_cd2_size)
    {
        printf("Found a valid Xenogears CD2 image (size: %ld bytes)\n", size);
        return 2;
    }
    else
    {
        printf("Found image (size: %ld bytes)\n", size);
        printf("ERROR: file is not a valid Xenogears image.\n");
        return 0;
    }
}



int
main()
{
    printf("Xenogears Disk Data extractor.\n\n");

    if ((g_cd_image = fopen("cdrom.bin", "rb")) == NULL)
    {
        printf("File cdrom.bin not found.\n");
        return EXIT_FAILURE;
    }

    g_cd = VerifyIso();
    if (g_cd == 0)
    {
        return EXIT_FAILURE;
    }

    std::string cd_name;
    cd_name = (g_cd == 1) ? "cdrom" : "cdrom2";
    _mkdir(cd_name.c_str());
    Extract();
    fclose(g_cd_image);
    return EXIT_SUCCESS;
}
