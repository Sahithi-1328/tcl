set f [open "Hii.txt" r]
set names {}
while {[gets $f line]!=-1} {
set clean [string trim $line]
set clean [string tolower $clean]
lappend names $clean
}
close $f
set sorted [lsort $names]
 
set fout [open "sortednames.txt" w]
foreach x $sorted {
puts $fout $x
}
close $fout
puts "processing complete"

