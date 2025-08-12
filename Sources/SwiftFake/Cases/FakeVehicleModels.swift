//
//  FakeProductNames.swift
//  SwiftFake
//
//  Created by Vagner Oliveira on 11/08/25.
//

import Foundation

public class FakeProductNames: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
            "Rice",
            "Beans",
            "Sugar",
            "Salt",
            "Cooking Oil",
            "Wheat Flour",
            "Powdered Milk",
            "Instant Coffee",
            "Tea Bags",
            "Crackers",
            "Spaghetti Pasta",
            "Tomato Sauce",
            "Bar Soap",
            "Anti-Dandruff Shampoo",
            "Toothpaste",
            "Toilet Paper",
            "Liquid Dish Soap",
            "Fabric Softener",
            "Mineral Water",
            "Cola Soda",
            "White Bread",
            "Eggs (Dozen)",
            "Chicken Breast",
            "Ground Beef",
            "Frozen Vegetables",
            "Potato Chips",
            "Dark Chocolate",
            "Plain Yogurt",
            "Cheese Slices",
            "Bottled Water (500ml)",
            "Energy Drink",
            "Pain Reliever (Ibuprofen)",
            "Band-Aids",
            "Hand Sanitizer",
            "Cotton Swabs",
            "Disposable Razors",
            "LED Light Bulb",
            "AA Batteries",
            "USB Cable",
            "Notebook (Paper)",
            "Ballpoint Pen",
            "Paper Towels",
            "Garbage Bags",
            "All-Purpose Cleaner",
            "Laundry Detergent",
            "Sunscreen Lotion",
            "Deodorant (Roll-On)",
            "Pet Food (Dry)",
            "Baby Diapers"
        ].randomElement() ?? "Baby Diapers"
    }
    
    required public init() {}
    
}
