set f [open "data.txt" r]
set count 0
while {[gets $f line]!=-1} {
incr count
}
puts $count
close $f
