//
//  FakeCountries.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeCountries: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            // Real Countries
            "United States", "Canada", "Mexico", "Brazil", "Argentina",
            "United Kingdom", "Germany", "France", "Italy", "Spain",
            "Japan", "South Korea", "China", "India", "Australia",
            "South Africa", "Nigeria", "Egypt", "Kenya", "Morocco",
            
            // Fictional/Alternative Countries
            "Pacific Federation", "New Granada", "East Arcadia",
            "Republic of Montania", "Federal States of Oceania",
            "United Provinces of Borealis", "Commonwealth of Meridian",
            "People's Republic of Astoria", "Kingdom of Caledonia",
            "Free Land of Novaria",
            
            // More Real Countries
            "Portugal", "Netherlands", "Belgium", "Switzerland", "Sweden",
            "Norway", "Denmark", "Finland", "Poland", "Ukraine",
            "Russia", "Turkey", "Saudi Arabia", "Iran", "Pakistan",
            
            // More Fictional Places
            "Democratic Union of Zenith", "Federated Atolls",
            "Volis Republic", "The Sundered Isles", "Nova Carpathia",
            "Republic of Westarctica", "Principality of Vikesland"
        ]
            .randomElement() ?? "Volis Republic"
    }
    
    required public init() {}
    
}

