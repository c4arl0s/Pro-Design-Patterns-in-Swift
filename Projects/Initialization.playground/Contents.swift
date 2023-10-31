import UIKit

class Sum {
    var resultsCache: [[Int]] // The bood saids is a let, 
    var firstValue: Int
    var secondValue: Int
    
    init(first:Int, second:Int) {
        // resultsCache was updated to use Swift 5.x
        resultsCache = [[Int]](repeating: [Int](repeating: 0, count: 10), count: 10)
        for indexI in 0..<10 {
            for indexJ in 0..<10 {
                resultsCache[indexI][indexJ] = indexI + indexJ
            }
        }
        self.firstValue = first
        self.secondValue = second
    }
    
    var result: Int {
        get {
            return firstValue < resultsCache.count && secondValue < resultsCache[firstValue].count ? resultsCache[firstValue][secondValue] : firstValue + secondValue
        }
    }
}

var firstCalculation = Sum(first: 0, second: 9).result
var secondCalculation = Sum(first: 3, second: 8).result

print("first calculation: \(firstCalculation) Second calculation: \(secondCalculation)")
