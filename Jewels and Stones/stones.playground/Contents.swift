import UIKit

class Solution {
    func numJewelsInStones(_ J: String, _ S: String) -> Int {
        var numberOfJewels = 0
        for jewels in J{
            for stones in S{
                switch jewels {
                case stones:
                    numberOfJewels += 1
                default:
                    break
                }
                
            }
            
        }
        
        return numberOfJewels
    }
}
