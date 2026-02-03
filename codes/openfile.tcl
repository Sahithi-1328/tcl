set f [open "data.txt" r]
while {[gets $f line]!=-1} {
puts $line
}
close $f