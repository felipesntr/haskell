myReplicate :: Int -> entrada -> [entrada]
myReplicate 0 _ = []
myReplicate n a = a : myReplicate (n - 1) a