# to look at interrupts
grep . -r /sys/firmware/acpi/interrupts/

# to disable the interrupt
@ sudo su
$ echo "disable" > /sys/firmware/acpi/interrupts/gpe17 # in `su` console
