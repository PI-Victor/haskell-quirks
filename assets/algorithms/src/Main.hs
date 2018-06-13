module Main where

main :: IO ()
main = do
  print $ generateDataSet 1000


generateDataSet :: Int -> [Int]
generateDataSet size = take size [0..]
