htmlItem:: String -> String
htmlItem s = "<li>"++s++"</li>"

itemize::[String] -> [String] 
itemize s = map htmlItem s

isVogal2:: Char -> Bool
isVogal2 c = elem c "aeiouAEIOU"

onlyVowels:: String -> String
onlyVowels s = filter isVogal2 s

isElderly:: Int -> Bool
isElderly x = x > 65

onlyElderly:: [Int] -> [Int]
onlyElderly i = filter isElderly i

isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
isLongWord s = length s > 10

onlyLongWords:: [String] -> [String]
onlyLongWords s = filter isLongWord s

par:: Int -> Bool
par i =  (i `mod` 2) == 0

onlyEven:: [Int] -> [Int]
onlyEven i = filter par i

between60and80:: Int -> Bool
between60and80 i = i > 60 && i < 80

onlyBetween60and80:: [Int] -> [Int]
onlyBetween60and80 i = filter between60and80 i

isSpace:: Char -> Bool
isSpace c = c == ' '

countSpaces::String -> Int
countSpaces s = length ( filter isSpace s )

circleArea :: Float -> Float
circleArea r =  pi * r^2

calcAreas:: [Float] -> [Float]
calcAreas f = map circleArea f

main = do 
    print(itemize ["ele","ela","cachorro"] )   
    print(onlyVowels "abracadabra")
    print(onlyElderly [1,45,34,78,90,2])
    print(onlyLongWords ["aaaaaaaaaaaaaaaaaa","ddf","AAAAAAAAAAAAAAAAA","oo"])
    print(onlyEven [1,2,3,4,5,6,7,8])
    print(onlyBetween60and80 [23,45,67,89,56,77,66] )
    print(countSpaces "aafaf afafaf afafaf ")
    print(calcAreas [12,3,4,5,3])



