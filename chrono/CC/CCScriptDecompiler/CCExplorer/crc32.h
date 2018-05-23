#ifndef _CRC32_H_
#define _CRC32_H_

unsigned long int chksum_crc32 (unsigned char *block, unsigned int length);
void chksum_crc32gentab ();

#endif