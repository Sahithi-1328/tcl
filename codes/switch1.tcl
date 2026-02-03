puts "Enter a number (1–3):"
gets stdin n

switch $n {
    1 { puts "One" }
    2 { puts "Two" }
    3 { puts "Three" }
    default { puts "Invalid number" }
}
