puts "Enter a number:"
gets stdin num

if {[expr {$num % 2}] == 0} {
    puts "$num is even"
} else {
    puts "$num is odd"
}
