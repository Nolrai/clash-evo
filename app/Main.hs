module Main (main) where

import ClashEvo (projectName)


main :: IO ()
main = putStrLn ("Executable for " ++ projectName)
