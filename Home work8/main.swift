//
//  main.swift
//  Home work8
//
//  Created by Жаннэт on 7/12/22.
//

import Foundation

//1
//print("Hello, World!")
//
//var words = [String]()
//while true{
//    let readline = readLine()!
//    if readline.count == 0{
//        break
//    }else{
//        words.append(readline)
//    }
//}
//for item in 0..<words.count{
//    for item2 in 0..<(words.count - 1)-item{
//        var a = words[item2]
//        if a.count > words[item2+1].count{
//            var b = words[item2+1]
//            words[item2+1] = a
//            words[item2] = b
//
//        }}}
//
//if words.count > 1{
//    var minWordsArray = [words[0]]
//    var maxWordArray = [words[words.count-1]]
//    for i in 0..<words.count-1{
//        if words[i].count == words[0].count{
//            minWordsArray.append(words[i])
//        }
//        if words[i].count == words[words.count-1].count{
//            maxWordArray.append(words[i])
//        }
//    }
//    print("Слова с минимальным количеством букв:\(minWordsArray)")
//    print("Слова с максимальным количеством букв:\(maxWordArray)")
//}else{
//    print("недостаточно слов")
//}

//2

var contact20: [String : Int] = ["Jannet" : 0706345346 , "Kamila" : 0509667544 , "Ruhsor" : 0708444555 , "Daniyar" : 0996709890 , "Sabina" : 0556234256 , "Janiya" : 0707564546 , "liza" : 0556444555 , "Vlad" : 0705445447 , "Anuar" : 0707455489 , "Anita" : 0556456489 , "Bota" : 0709333232 , "Nika" : 0709545345 , "Nurai" : 0996708908 , "Adelina" : 09997544327 , "Ertai" : 0506987956 , "Zait" : 0908667568 , "Maga" : 0908676767 , "Nazym" : 0906122321 , "Kristina" : 0908656456 , "Lena" : 0806434342]

for c in contact20{
    print(c)
}

for (key,value) in contact20{
    dump("My name is \(key), My number \(value)")
    
}
var alphabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
var count = 0
for i0 in alphabet{
     for i in contact20{
            if String(i.key.first!) == String(i0){
         count+=1
     } }
        print("Буква \(i0): Кoличество контактов \(count)")
        count = 0
    }



