
# This file is necessary in order to disable my discrete graphics card ATI 
# Radeon M335 on Dell Inspiron 5559. As soon as it is `Off`, the fan stops making noise :S:S

# It is important for this file to be executable (chmod +x ...) since it is ran
# at the end of user runlevel, namely it appears within `/etc/rc.local`.

# A clear explanation of this issue is here:
# https://subhoworld.wordpress.com/2013/04/25/disabling-discrete-amd-graphics-card-in-linux/

# If I run the command, after a normal boot (the first thing to do before running any other program):
# $ sudo cat /sys/kernel/debug/vgaswitcheroo/switch
# it produces the following output:
#   [sudo] password for mn: 
#   0:IGD:+:Pwr:0000:00:02.0
#   1:DIS: :Off:0000:01:00.0
# therefore the discrete card, denoted by `DIS`, is actually `Off`.

echo OFF > /sys/kernel/debug/vgaswitcheroo/switch

# Moreover, if we want to use the discrete card, then look at this:
# https://ask.fedoraproject.org/en/question/76227/unable-to-disable-discrete-ati-graphics-card/
# shortly:
# $ echo ON > /sys/kernel/debug/vgaswitcheroo/switch # Turn on the GPU that is not currently active
# $ cho DIS > /sys/kernel/debug/vgaswitcheroo/switch # Connect to the discrete card
# $ echo DDIS > /sys/kernel/debug/vgaswitcheroo/switch # Prepare a switch to the discrete card (Xorg has to be restarted)
# Then log off and reconnect to your session. You can test this in order to check if your graphic 
# behaviour becomes better. Also, you may find a fix for you Intel card.  
# To switch back to the integrated card (Intel), use the same commands with ON, IGD and DIGD keywords.
# If any issue : Ctl+Alt+F3 to open a console and check the log sudo tail -n 100 /var/log/Xorg.0.log
