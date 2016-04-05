

xfce4_dev_tools=xfce4-dev-tools-4.12.0
libxfce4util=libxfce4util-4.12.1
xfconf=xfconf-4.12.0
libxfce4ui=libxfce4ui-4.12.0
garcon=garcon-0.4.0
exo=exo-0.10.3
xfce4_panel=xfce4-panel-4.12.0
thunar=Thunar-1.6.6
xfce4_settings=xfce4-settings-4.12.0
xfce4_session=xfce4-session-4.12.0
xfdesktop=xfdesktop-4.12.0
xfwm4=xfwm4-4.12.0
xfce4_appfinder=xfce4-appfinder-4.12.0
xfce4_power_manager=xfce4-power-manager-1.4.3
thunar_volman=thunar-volman-0.8.1
tumbler=tumbler-0.1.31
gtk_xfce_engine=gtk-xfce-engine-2.10.0
xfce4_mixer=xfce4-mixer-4.11.0
gigolo=gigolo-0.4.2

sudo apt-get install libwnck-dev libgudev-1.0-dev libnotify-dev libupower-glib-dev libpolkit-gobject-1-dev libxklavier-dev libinput-dev xserver-xorg-input-libinput-dev libexif-dev libexif-gtk-dev libgladeui-dev libextutils-depends-perl libextutils-pkgconfig-perl libgtk3-perl lxpanel libgstreamer-plugins-base0.10-dev libunique-dev gstreamer0.10-plugins-good gstreamer0.10-alsa

#rm -rf $xfce4_dev_tools
tar xfj $xfce4_dev_tools.tar.bz2 
cd $xfce4_dev_tools && ./configure && make && sudo make install
cd ..

#rm -rf $libxfce4util
tar xfj $libxfce4util.tar.bz2 
cd $libxfce4util && ./configure && make && sudo make install
cd ..

#rm -rf $xfconf
tar xfj $xfconf.tar.bz2 
cd $xfconf && ./configure && make && sudo make install
cd ..

#rm -rf $libxfce4ui
tar xfj $libxfce4ui.tar.bz2 
cd $libxfce4ui && ./configure && make && sudo make install
cd ..

#rm -rf $garcon
tar xfj $garcon.tar.bz2 
cd $garcon && ./configure && make && sudo make install
cd ..

#rm -rf $exo
tar xfj $exo.tar.bz2 
cd $exo && ./configure && make && sudo make install
cd ..

#rm -rf $xfce4_panel
tar xfj $xfce4_panel.tar.bz2 
cd $xfce4_panel && ./configure && make && sudo make install
cd ..

#rm -rf $thunar
tar xfj $thunar.tar.bz2 
cd $thunar && ./configure && make && sudo make install
cd ..

#rm -rf $xfce4_settings
tar xfj $xfce4_settings.tar.bz2 
cd $xfce4_settings && ./configure && make && sudo make install
cd ..

#rm -rf $xfce4_session
tar xfj $xfce4_session.tar.bz2 
cd $xfce4_session && ./configure && make && sudo make install
cd ..

#rm -rf $xfdesktop
tar xfj $xfdesktop.tar.bz2 
cd $xfdesktop && ./configure && make && sudo make install
cd ..

#rm -rf $xfwm4
tar xfj $xfwm4.tar.bz2 
cd $xfwm4 && ./configure && make && sudo make install
cd ..

#rm -rf $xfce4_appfinder
tar xfj $xfce4_appfinder.tar.bz2 
cd $xfce4_appfinder && ./configure && make && sudo make install
cd ..

#rm -rf $xfce4_power_manager
tar xfj $xfce4_power_manager.tar.bz2 
cd $xfce4_power_manager && ./configure && make && sudo make install
cd ..

#rm -rf $thunar_volman
tar xfj $thunar_volman.tar.bz2 
cd $thunar_volman && ./configure && make && sudo make install
cd ..

#rm -rf $tumbler
tar xfj $tumbler.tar.bz2 
cd $tumbler && ./configure && make && sudo make install
cd ..

#rm -rf $gtk_xfce_engine
tar xfj $gtk_xfce_engine.tar.bz2 
cd $gtk_xfce_engine && ./configure && make && sudo make install
cd ..

#rm -rf $xfce4_mixer
tar xfj $xfce4_mixer.tar.bz2 
cd $xfce4_mixer && ./configure && make && sudo make install
cd ..

#rm -rf $gigolo
tar xfj $gigolo.tar.bz2 
cd $gigolo && ./configure && make && sudo make install
cd ..

sudo ldconfig

