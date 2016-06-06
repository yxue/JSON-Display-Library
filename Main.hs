module Main where

import SimpleJSON
import PrettyJSON


main = do
    let value = JObject [("a", JNumber 1), ("b", JNumber 2), ("c", JNumber 3), ("array", JArray [JNumber 1, JNumber 2, JNumber 3, JNumber 4, JNumber 5]), ("object", JObject [("xueyan", JBool True)])]
     in putJValue' 4 value
