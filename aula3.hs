allNats :: [Int] -> Bool
allNats xs = length xs == length filter (0 <) xs

