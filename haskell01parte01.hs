sumSquares:: Int -> Int -> Int
sumSquares x y = x^2 + y^2 

circleArea :: Float -> Float
circleArea r =  pi * r^2

age:: Int -> Int -> Int
age x y = abs(y - x)

isEldery:: Int -> Bool
isEldery x = x > 65

htmlItem:: String -> String
htmlItem s = "<li>"++s++"</li>"

startsWithA:: String -> Bool
startsWithA s = (take 1 s) == "a"

isVerb:: String -> Bool
isVerb s = (last s) == 'r'

isVogal::Char -> Bool
isVogal c = c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'e'

hasEqHeads:: [Int] -> [Int] -> Bool
hasEqHeads x y = (head x) == (head y) 

isVogal2:: Char -> Bool
isVogal2 c = elem c "aeiouAEIOU"

main = do
    print(age 2022 2002)
    print(isEldery 64)
    print(htmlItem "ola")
    print(startsWithA "abc")
    print(isVerb "correr")
    print(isVogal 'a')
    print(isVogal2 'a')

