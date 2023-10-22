//
//  Product.swift
//  SportsStore
//
//  Created by C4rl0s on 22/10/23.
//

import Foundation

class Product {
    
    // Annotating a property with private(set) means that a property can be read from code in other files in the same module but set by code only in the Product.swift file.
    private(set) var name: String
    private(set) var description: String
    private(set) var category: String
    private var stockLevelBackingValue: Int = 0
    private var priceBackingValue: Double = 0
    
    init(name: String, description: String, category: String, price: Double, stockLevel: Int) {
        self.name = name
        self.description = description
        self.category = category
        self.price = price
        self.stockLevel = stockLevel
    }
    
    var stockLevel: Int {
        get {
            return stockLevelBackingValue
        }
        set {
            stockLevelBackingValue = max(0, newValue)
        }
    }
    
    private(set) var price: Double {
        get {
            return priceBackingValue
        }
        set {
            priceBackingValue = max(1, newValue)
        }
    }
    
    var stockValue: Double {
        get {
            return price * Double(stockLevel)
        }
    }
}
