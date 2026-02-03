proc safeDivide {a b} {
    if {$b == 0} {
        return "Error: divide by zero"
    }
    return [expr {$a / $b}]
}

puts [safeDivide 10 2]
puts [safeDivide 10 0]
