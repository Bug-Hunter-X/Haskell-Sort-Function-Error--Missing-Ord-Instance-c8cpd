```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- prints "[1,2,3,4,5]" as expected

  let zs = ["apple", "banana", "cherry"]
  let ws = sort zs  -- This line causes a compile-time error
  print ws
```