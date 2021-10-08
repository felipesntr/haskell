myUnZip :: [(e, e)] -> ([e], [e])
myUnZip xs = (first xs, second xs)
  where
    first :: [(e, e)] -> [e]
    first [] = []
    first (x : xs) = fst x : first xs

    second :: [(e, e)] -> [e]
    second [] = []
    second (x : xs) = snd x : second xs