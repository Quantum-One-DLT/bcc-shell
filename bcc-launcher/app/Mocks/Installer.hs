module Main where

import Bcc.Prelude

seconds :: Int
seconds = 1000000

main :: IO ()
main = do
    putTextLn "Starting the update"
    threadDelay $ 5 * seconds
    putTextLn "Update success, exiting"
