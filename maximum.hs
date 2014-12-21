--Sean Staz

maximum' :: (Ord a) => [a] -> a  

maximum' [] = error "Empty String." 
maximum' [x] = x  
maximum' (x:xs)   
    | x > maxTail = x  
    | otherwise = maxTail  
                where maxTail = maximum' xs  
