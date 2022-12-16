data BinaryTree a =  Empty
  | Node a (BinaryTree a) (BinaryTree a)
    deriving(Show)

traversal :: BinaryTree a -> [a]
traversal Empty = []
traversal (Node x l r) = (traversal l) ++ [x] ++ (traversal r)

main = do
  print(traversal (Node 1 (Node 2 Empty Empty) (Node 3 Empty Empty)))
  