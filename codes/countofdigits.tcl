puts "enter number"
gets stdin a 

set count 0
while {$a > 0} {
    incr count
    set a [expr {$a / 10}]
}

puts "count is $count"


