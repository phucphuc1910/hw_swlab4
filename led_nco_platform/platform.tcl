# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/phuc/HW_SWlab4/led_nco_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/phuc/HW_SWlab4/led_nco_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {led_nco_platform}\
-hw {/home/phuc/HW_SWlab4/led_controller/led_nco_system.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/phuc/HW_SWlab4}

platform write
platform generate -domains 
platform active {led_nco_platform}
platform generate
