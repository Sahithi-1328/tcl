set f [open "data.txt" a]
puts $f "guava"
puts $f "watermelon"
close $f
set f [open "data.txt" r]
while {[gets $f line]!=-1} {
puts $line
}
close $f


