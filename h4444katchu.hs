main :: IO ()
main = do
  printFirstLines
  userInput <- getUserInput
  let answer = getAnswer userInput
  putStrLn answer

printFirstLines :: IO ()
printFirstLines = do
  putStrLn "1. Who am I ?"
  putStrLn "2. What do I do at Vala"
  putStrLn "3. My current customer project"
  putStrLn "4. What is my expertise if there is some ?"

getAnswer :: Char -> String
getAnswer c 
  | c == '1' = "Tomi Knuuttila"
  | c == '2' = "Software developer, marketing videos and facilitate the cult of DevOps"
  | c == '3' = "Aiforia, saving lives each JS line at the time"
  | c == '4' = "Pairing natural wines with vegan pizza"
  | otherwise = "Check your input"

getUserInput :: IO Char
getUserInput = do
  c <- getChar
  if c >= '1' && c <= '4'
    then return c 
    else return '0'
