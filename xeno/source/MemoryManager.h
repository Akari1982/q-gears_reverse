#ifndef MEMORY_MANAGER_H
#define MEMORY_MANAGER_H



class MemoryManager
{
public:
    MemoryManager();
    virtual ~MemoryManager();

private:

    struct Description
    {
                  -4 flags:
                    0x001fffff - place in code from where we call allocate function.
                    0x00200000 - final allocated memory block.
                    0x01e00000 - owner. hu[GP + 1ac] & 000f. (if this is 0 then we clear this memory block)
                                 0x0 ....
                                 0x1 END 
                                 0x2 HIG  Katsuhisa Higuchi (Battle Menu Programmer)
                                 0x3 KAZM (model data) Kazumi Kobayashi (World Map Programming)
                                 0x4 MASA Masaki Kobayashi (Gear Motion/Movie Programming)
                                 0x5 MIYA Yoshiyuki Miyagawa (Character Effect Programming)
                                 0x6 SUGI Koji Sugimoto (Polygon,3D Graphics Engine,Memory Manager,Message,Font,Controler,VSync,Kernel OS,Compress,Debugger&Tools) Library 'LibLS.LIB'
                                 0x7 SUZU (func32930() func32988()) Hidenori Suzuki (Sound Programming)
                                 0x8 YOSI Kiyoshi Yoshii (Main Programmer)
                                 0x9 SIMA Masaki Kobayashi (Gear Motion/Movie Programming)
                                 0xa ????
                                 0xb TEST
                    0x02000000 - can't clear this memory block.
                    0xfc000000 - hu[GP + 1a8] flag 0x20 and mem contents id:
                                 0x00 ""
                                 0x01 FREE AREA
                                 0x02 fake malloc
                                 0x03 fake calloc (func32988())
                                 0x04 MDL Data
                                 0x05 MDL Packet (model packets)
                                 0x06 MDL Light (lighting data)
                                 0x07 CD CHACE
                                 0x08 MES IMAGE
                                 0x09 MES WORK
                                 0x0a MES CUE
                                 0x0b MIMe Work (init +1c in model data)
                                 0x0c MIMe Vertex (model vertexes)
                                 0x0d MIMe Normal ([part_header + c])
                                 0x0e SYMBOL DATA
                                 0x0f SOUND (func32930())
                                 0x10 MES FONT
                                 0x11 MES SYSDATA
                                 0x12 LsFONT
                                 0x13 DelayFree
    };
};



#endif // MEMORY_MANAGER_H
