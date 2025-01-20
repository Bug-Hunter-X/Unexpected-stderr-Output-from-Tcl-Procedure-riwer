# Tcl puts stderr Unexpected Behavior
This example demonstrates unexpected behavior of Tcl's `puts stderr` command when used within a procedure that returns a value. The stderr output is only displayed *after* the procedure completes and its return value is processed.

The `bug.tcl` file contains the buggy code and `bugSolution.tcl` provides a corrected version.