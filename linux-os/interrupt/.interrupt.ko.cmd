cmd_/root/wp/code/linux-os/interrupt/interrupt.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /root/wp/code/linux-os/interrupt/interrupt.ko /root/wp/code/linux-os/interrupt/interrupt.o /root/wp/code/linux-os/interrupt/interrupt.mod.o ;  true
