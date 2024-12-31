proc correct_proc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    set c [expr {$a + $b}];
    return $c
  } else {
    return -code error "Invalid input: Arguments must be numbers"
  }
}
puts [correct_proc 2 3]
puts [correct_proc 2 abc] 