# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded diffusion_coefficient 1.0 [list source [file join $dir diffusion_coefficient.tcl]]
package ifneeded diffusion_coefficient_gui 1.0 [list source [file join $dir diffusion_coefficient_gui.tcl]]

# catch {
#     source [file join $dir diffusion_coefficient_gui.tcl]
#     diffusion_coefficient_gui::register_menu
# }

# catch { package require diffusion_coefficient_gui; diffusion_coefficient_gui::register_menu; } 

