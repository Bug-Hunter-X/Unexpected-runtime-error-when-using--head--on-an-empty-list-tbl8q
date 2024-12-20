```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = []
  let ys = sort xs
  case ys of
    [] -> print "List is empty"
    (y:_) -> print y
```
This improved version uses a `case` statement to check if the list is empty. If it is, it prints a message; otherwise, it proceeds to print the head of the sorted list.  This prevents the runtime error.