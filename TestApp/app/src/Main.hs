module Main (main) where

import Lib1(someFunc)
import Lib2(lib2func)

main :: IO ()
main = do
    someFunc
    lib2func
