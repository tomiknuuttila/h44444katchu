main :: IO ()

main = do
  printFirstLines

printFirstLines :: IO ()
printFirstLines = do 
  putStrLn "1. Who am I ?" 
  putStrLn "Tomi Knuuttila, companys IT-connoisseur" 
  putStrLn "2. What do I do at Vala" 
  putStrLn "Software developer, marketing videos and facilitate the cult of DevOps" 
  putStrLn "3. My current customer project" 
  putStrLn "Aiforia, saving lives each JS line at the time" 
  putStrLn "4. What is my expertise if there is some ?" 
  putStrLn "Used to be embedded engineer so HW and Ansi C89 are close to my heart" 
  putStrLn "Been doing some mobile stuff with Xamarin and React Native as well" 
  putStrLn "And currently doing full-stack stuff with JavaScript, TypeScript, SpedeScript, AWS and what not" 