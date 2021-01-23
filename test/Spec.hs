module Main (main) where

import ClashEvo (projectName)


main :: IO ()
main = putStrLn ("Tests for " ++ projectName)
