--Sean Stasny

natToBin :: Int -> [Int]

natToBin 0 = [0]
natToBin n = reverse (helpNatToBin n)

helpNatToBin 0 = []
helpNatToBin n | n `mod` 2 == 1 = 1 : helpNatToBin (n `div` 2)
               | n `mod` 2 == 0 = 0 : helpNatToBin (n `div` 2)
