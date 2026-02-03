if {[catch {open "data.txt" r} f]} {
    puts "file not found"
} else {
    puts "file opened"
    close $f
}