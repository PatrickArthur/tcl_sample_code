#!/usr/bin/tclsh

# first.tcl
set i 0
set sum 0

while { $i < 2 } {

    incr i
    incr sum $i
}

puts $sum
