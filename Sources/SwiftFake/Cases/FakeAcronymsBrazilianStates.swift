//
//  FakeAcronymsBrazilianStates.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeAcronymsBrazilianStates:FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "AC",
            "AL",
            "AP",
            "AM",
            "BA",
            "CE",
            "DF",
            "ES",
            "GO",
            "MA",
            "MT",
            "MS",
            "MG",
            "PA",
            "PB",
            "PR",
            "PE",
            "PI",
            "RJ",
            "RN",
            "RS",
            "RO",
            "RR",
            "SC",
            "SP",
            "SE",
            "TO"
        ].randomElement() ?? "PR"
    }
    
    required public init() {}
    
}

