import Foundation
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT ETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedWords = ["two", "three", "ten", "six", "seven", "one", "nine", "four", "five", "eight"]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
func selectsort(unsortedWords: [String]){
    var pass = 0
    var swap = 0
    var Tswap = 0
    var a = unsortedWords
    print("Pass: \(pass), Swaps: \(swap)/\(Tswap), Array: \(a)") 
    swap = 1
    for x in 0 ..< a.count - 1{
        var lowest = x
        for y in x + 1 ..< a.count {
            if a[y] < a[lowest] {
                lowest = y
            }
        }
        if x != lowest {
            a.swapAt(x, lowest)
        }
        pass += 1
        Tswap += 1
        print("Pass: \(pass), Swaps: \(swap)/\(Tswap), Array: \(a)")
    }
}

selectsort(unsortedWords: unsortedWords)
