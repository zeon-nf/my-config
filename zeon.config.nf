!STRT!

func packages

# Core system packages required by Arvor Linux
define @core as:
"nsm"             # snapshot manager
"napt"            # package manager
"nlc"             # chroot launcher

# Desktop environment and user-facing applications
define @desktop as:
"gnome"           # gnome 
"gnome-boxes"

# Utilities and hardware tweaks
define @utils as:
"xpadneo"
"ryzenadj"

func users

# System users to create with home directories
define @users as:
"zeon"


func postinst:
sys.run[("echo 'thank you for using this .config!'")]  

then;
!FNSH!

then;
!FNSH!
