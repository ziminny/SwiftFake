//
//  FakeUniversities.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeUniversities: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            // América do Norte
            "Harvard University",
            "Massachusetts Institute of Technology (MIT)",
            "Stanford University",
            "California Institute of Technology (Caltech)",
            "University of Toronto",
            "McGill University",
            
            // Europa
            "University of Oxford",
            "University of Cambridge",
            "ETH Zurich",
            "Imperial College London",
            "Sorbonne University",
            "Technical University of Munich",
            
            // Ásia
            "University of Tokyo",
            "National University of Singapore (NUS)",
            "Peking University",
            "Tsinghua University",
            "Seoul National University",
            
            // Oceania
            "University of Melbourne",
            "Australian National University",
            "University of Sydney",
            
            // América Latina
            "Universidade de São Paulo (USP)",
            "Universidad Nacional Autónoma de México (UNAM)",
            "Universidad de Buenos Aires (UBA)",
            
            // África
            "University of Cape Town",
            "Cairo University",
            
            // Outras globais
            "Yale University",
            "Princeton University",
            "Columbia University",
            "University of Chicago",
            "University of Pennsylvania",
            "Johns Hopkins University",
            "Duke University",
            "University of California, Berkeley",
            "University of California, Los Angeles (UCLA)",
            "University of Michigan",
            "Cornell University",
            "Northwestern University",
            "University of Washington",
            "New York University (NYU)",
            "University of Edinburgh",
            "King's College London",
            "London School of Economics (LSE)",
            "University of Manchester",
            "University of Amsterdam",
            "Delft University of Technology",
            "University of Copenhagen",
            "Karolinska Institute",
            "University of Helsinki",
            "Lomonosov Moscow State University",
            "University of Hong Kong",
            "Kyoto University",
            "KAIST - Korea Advanced Institute of Science & Technology",
            "University of Delhi"
        ].randomElement() ?? "University of Delhi"
    }
    
    required public init() {}
}
