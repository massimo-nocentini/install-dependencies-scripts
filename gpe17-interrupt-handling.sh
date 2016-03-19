# to look at interrupts
grep . -r /sys/firmware/acpi/interrupts/

# to disable the interrupt
echo "disable" > /sys/firmware/acpi/interrupts/gpe17
