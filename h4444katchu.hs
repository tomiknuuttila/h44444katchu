main :: IO ()
main = do
  putStrLn "This app answers the h44444katchu question based on input from 1 - 4" 
  putStrLn "1. Who am I ?" 
  putStrLn "2. What do I do at Vala" 
  putStrLn "3. My current customer project" 
  putStrLn "4. What is my expertise if there is some ?" 
  c <- getChar
  if c == '1'
    then putStrLn "Tomi Knuuttila the it connoisseur"
  else putChar c