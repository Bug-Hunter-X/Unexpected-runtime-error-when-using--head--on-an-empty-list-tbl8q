# Haskell `head` Error

This repository demonstrates a common error in Haskell: using the `head` function on an empty list, which leads to a runtime exception. The `bug.hs` file contains the erroneous code, while `bugSolution.hs` provides a corrected version.

The problem arises from not handling the case where the input list is empty. The solution involves adding a check to avoid this situation.

This example highlights the importance of defensive programming in Haskell, especially when working with functions that might encounter unexpected input.