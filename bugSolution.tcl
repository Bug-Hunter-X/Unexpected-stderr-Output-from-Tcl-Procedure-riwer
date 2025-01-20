proc goodproc {a b} { puts stderr "$a $b" ; return 1 } 
puts [goodproc 1 2] ; puts [goodproc 3 4]