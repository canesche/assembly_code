set -e

# 
nasm -f elf32 ex1.asm -o ex1.o

ld -m elf_i386 ex1.o -o ex1

./ex1

# write in shell script: echo "$?"