set fin [open "data.txt" r]
set fout [open "copy.txt" w]
while {[gets $fin line]!=-1} {
puts $fout $line
}
close $fin
close $fout
puts "copied successfully"
