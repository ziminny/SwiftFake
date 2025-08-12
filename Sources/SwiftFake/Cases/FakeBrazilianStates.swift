//
//  FakeBrazilianStates.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeBrazilianStates: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "Acre",
            "Alagoas",
            "Amapá",
            "Amazonas",
            "Bahia",
            "Ceará",
            "Distrito Federal",
            "Espírito Santo",
            "Goiás",
            "Maranhão",
            "Mato Grosso",
            "Mato Grosso do Sul",
            "Minas Gerais",
            "Pará",
            "Paraíba",
            "Paraná",
            "Pernambuco",
            "Piauí",
            "Rio de Janeiro",
            "Rio Grande do Norte",
            "Rio Grande do Sul",
            "Rondônia",
            "Roraima",
            "Santa Catarina",
            "São Paulo",
            "Sergipe",
            "Tocantins"
        ].randomElement() ?? "Paraná"
        
    }
    
    required public init() {}
    
}
