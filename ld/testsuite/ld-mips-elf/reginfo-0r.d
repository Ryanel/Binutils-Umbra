#readelf: -x .reginfo
#name: MIPS .reginfo section size 0 (relocatable)
#source: empty.s RUN_OBJCOPY
#objcopy_objects: -R .reginfo
#ld: -r -T reginfo-0.ld

Hex dump of section '\.reginfo':
  0x00000000 00000000 00000000 00000000 00000000 .*
  0x00000010 00000000 ........                   .*
