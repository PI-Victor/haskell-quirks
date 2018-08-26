module Main where


main :: IO ()
main = do
  print $ insertionSort $ generateDataSet 1000

-- Generate a dataset to be used in sorting.
-- We can pass the size of the array as a parameter.
generateDataSet :: Int -> [Int]
generateDataSet size = take size [0..]

-- An implementation of a simple insertion sort algorithm.
insertionSort :: [Int] -> [Int]
insertionSort dataSet = do
  j <- newArray n dataSet
  return j
  where
    n = length dataSet
    newArray :: Int -> [Int]
    newArray = [0]
