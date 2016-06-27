
# the following link has many questions:
# http://unix.stackexchange.com/questions/242013/disable-gpe-acpi-interrupts-on-boot

# to look at interrupts
grep . -r /sys/firmware/acpi/interrupts/

# to disable the interrupt
@ sudo su
$ echo "disable" > /sys/firmware/acpi/interrupts/gpe17 # in `su` console
