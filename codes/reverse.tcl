puts "enter number"
gets stdin n
set rev 0
while {$n>0} {
set digit [expr {$n % 10}]
set rev [expr {$rev * 10 + $digit}]
set n [expr {$n / 10}]
}
puts "rev is $rev"