gets stdin choice
switch -nocase $choice {
    yes { puts "YES" }
    no  { puts "NO" }
    default { puts "Invalid" }
}