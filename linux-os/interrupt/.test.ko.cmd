cmd_/root/wp/code/linux-os/interrupt/test.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /root/wp/code/linux-os/interrupt/test.ko /root/wp/code/linux-os/interrupt/test.o /root/wp/code/linux-os/interrupt/test.mod.o ;  true
