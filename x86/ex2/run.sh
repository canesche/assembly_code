set -e

# 
nasm -f elf32 ex1.asm -o ex2.o

ld -m elf_i386 ex1.o -o ex2

./ex2

# write in shell script: echo "$?"