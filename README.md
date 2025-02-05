# Off-by-One Error in Dart List Iteration

This repository demonstrates a common off-by-one error in Dart when iterating over a list using a for loop.  The error causes an `RangeError` exception because the loop tries to access an index beyond the list's bounds.

The `bug.dart` file contains the buggy code. The `bugSolution.dart` file provides the corrected version.

This example highlights the importance of careful loop condition checking when working with lists and arrays in programming.