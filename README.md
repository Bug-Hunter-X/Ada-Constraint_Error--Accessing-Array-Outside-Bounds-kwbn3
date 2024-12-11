# Ada Constraint_Error: Array Index Out of Bounds

This repository demonstrates a common Ada error: attempting to access an array element outside its declared index range.  The `bug.ada` file shows the erroneous code.  `bugSolution.ada` provides a corrected version.

The error arises because the program tries to assign a value to `My_Arr(11)`, but the array `My_Arr` is only defined for indices 1 through 10.  Ada's strong typing system prevents this by raising a `Constraint_Error` exception at runtime.

**Key Learning:** Always carefully check array indices to prevent out-of-bounds access.  Use range checks or other defensive programming techniques to mitigate this type of error.  Ada's exception handling mechanism allows graceful recovery when such errors occur, but it's best to prevent them altogether through careful coding.