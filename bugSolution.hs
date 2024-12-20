```haskell
import Data.List (sort)

data MyDataType = MyDataType { value :: Int }

instance Ord MyDataType where
  compare (MyDataType a) (MyDataType b) = compare a b

main :: IO ()
main = do
  let xs = [MyDataType 1, MyDataType 3, MyDataType 2]
  let ys = sort xs
  print ys -- prints "[MyDataType {value = 1},MyDataType {value = 2},MyDataType {value = 3}]"
```