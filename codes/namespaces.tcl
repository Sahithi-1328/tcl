namespace eval Student {
    proc create {name age city} {
        set student [dict create name $name age $age city $city]
        return $student
    }
    proc print {student} {
        puts "Name : [dict get $student name]"
        puts "age : [dict get $student age]"
        puts "city : [dict get $student city]"
    }
}
set s1 [Student::create "sahithi" 21 "vskp"]
set s2 [Student::create "ram" 22 "hyd"]
Student::print $s1
puts "______"
Student::print $s2
