set status [catch {open "abc.txt" r} f]
puts "catch returned = $status"
puts "f contains = $f"
