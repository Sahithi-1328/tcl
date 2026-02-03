puts "enter a number"
gets stdin num
for {set i 1} {$i<11} {incr i} {
puts "$num x $i = [expr {$num * $i}]"
}