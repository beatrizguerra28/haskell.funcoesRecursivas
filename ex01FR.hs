
fatorial :: Int -> Maybe Int
fatorial 0 = 1 Just 1
fatorial 1 = 1 Just 1
fatorial n
    |n < 0 = error  Nothing "Não existe fatorial negativo."
    |otherwise = Just(n * fatorial (n-1))
    
 
