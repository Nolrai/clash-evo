module Main (main) where

import ClashEvo (projectName)


main :: IO ()
main = putStrLn ("Benchmarks for " ++ projectName)
