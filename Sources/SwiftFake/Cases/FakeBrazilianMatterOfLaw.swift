//
//  FakeBrazilianMatterOfLaw.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 21/12/23.
//

import Foundation

public class FakeBrazilianMatterOfLaw: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "Direito Constitucional",
            "Direito Civil",
            "Direito Penal",
            "Direito Administrativo",
            "Direito do Trabalho",
            "Direito Comercial",
            "Direito Tributário",
            "Direito Internacional",
            "Direitos Humanos",
            "Direito Ambiental",
            "Direito Processual Civil",
            "Direito Processual Penal",
            "Direito Processual do Trabalho",
            "Direito Eleitoral",
            "Direito Previdenciário",
            "Direito da Propriedade Intelectual",
            "Direito da Tecnologia da Informação",
            "Direito da Saúde",
            "Direito Desportivo",
            "Direito da Família"
        ].randomElement() ?? "Direito Desportivo"
    }
    
    required public init() {}
    
}
