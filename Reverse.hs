reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x:xs) = reverse' xs ++ x:[]

main = do
	print(reverse' ["hi","no","yes"])