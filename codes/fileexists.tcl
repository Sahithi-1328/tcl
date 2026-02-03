if {[catch {open "abc.txt" r} f]} {
    puts "File not found"
} else {
    puts "File opened"
    close $f
}
