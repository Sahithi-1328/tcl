namespace eval math {
    proc add {a b} {
        return [expr {$a + $b}]
    }
}
namespace eval text {
    proc add {a b} {
        return "$a,$b"
    }
}
puts [math::add 10 20]
puts [text::add "hi" "sahithi"]