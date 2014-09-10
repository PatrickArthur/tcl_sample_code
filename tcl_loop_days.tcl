#!/usr/bin/tclsh

# first.tcl
set days [list Monday Tuesday Wednesday Thursday \
    Friday Saturday Sunday]
set n [llength $days]

set i 0

while {$i < $n} {

    puts [lindex $days $i]
    incr i
}
