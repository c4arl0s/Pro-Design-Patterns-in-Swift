//
//  Utils.swift
//  SportsStore
//
//  Created by C4rl0s on 22/10/23.
//

import Foundation

class Utils {
    
    class func currencyStringFromNumber(number: Double) -> String {
        let formatter = NumberFormatter();
        formatter.numberStyle = NumberFormatter.Style.currency
        return formatter.string(from: number as NSNumber) ?? String()
    }
}
