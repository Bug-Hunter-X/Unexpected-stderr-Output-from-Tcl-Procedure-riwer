proc badproc {a b} { puts stderr "$a $b" ; return 1 } 
puts [badproc 1 2] ; puts [badproc 3 4]