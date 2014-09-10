#!/usr/bin/tclsh

# first.tcl
puts -nonewline "What is your name? "
flush stdout
gets stdin name
puts "Hello $name"
