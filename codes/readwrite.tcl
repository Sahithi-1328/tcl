puts "enter a line"
gets stdin text
set f [open "user.txt" w]
puts $f $text
close $f
set f [open "user.txt" r]
while {[gets $f line]!=-1} {
puts $line
}
close $f