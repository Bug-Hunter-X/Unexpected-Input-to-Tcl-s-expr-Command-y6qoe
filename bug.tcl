proc wrong_proc {a b} {set c [expr {$a + $b}]; return $c}
puts [wrong_proc 2 3]