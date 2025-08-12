//
//  FakeBrazilianSities.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeBrazilianCities:FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "São Paulo",
            "Rio de Janeiro",
            "Brasília",
            "Salvador",
            "Fortaleza",
            "Belo Horizonte",
            "Manaus",
            "Curitiba",
            "Recife",
            "Goiânia",
            "Belém",
            "Porto Alegre",
            "São Luís",
            "Guarulhos",
            "Campinas",
            "São Gonçalo",
            "Nova Iguaçu",
            "Duque de Caxias",
            "São Bernardo do Campo",
            "Natal",
            "Teresina",
            "Campo Grande",
            "Osasco",
            "Santo André",
            "João Pessoa",
            "Jaboatão dos Guararapes",
            "São José dos Campos",
            "Contagem",
            "Uberlândia",
            "Sorocaba",
            "Ribeirão Preto",
            "Cuiabá",
            "Aracaju",
            "Feira de Santana",
            "Joinville",
            "Juiz de Fora",
            "Londrina",
            "Belford Roxo",
            "Niterói",
            "São João de Meriti",
            "Ananindeua",
            "Florianópolis",
            "Santos",
            "Vila Velha",
            "Serra",
            "Diadema",
            "Campos dos Goytacazes",
            "Mauá",
            "Betim",
            "Caxias do Sul",
            "Aparecida de Goiânia",
            "Olinda",
            "Carapicuíba",
            "Campina Grande",
            "Piracicaba",
            "Macapá",
            "Itaquaquecetuba",
            "Vitória",
            "Montes Claros",
            "Canoas",
            "Mogi das Cruzes",
            "São José do Rio Preto",
            "Jundiaí",
            "Pelotas",
            "Anápolis",
            "Maringá",
            "Rio Branco",
            "Porto Velho",
            "Foz do Iguaçu",
            "Franca",
            "Ponta Grossa",
            "Petrolina",
            "Blumenau",
            "Cascavel",
            "Vitória da Conquista",
            "Paulista",
            "Guarujá",
            "Santarém",
            "Limeira",
            "Santa Maria",
            "São Carlos",
            "Caucaia",
            "Volta Redonda",
            "Novo Hamburgo",
            "Marabá",
            "Camaçari",
            "Itaboraí",
            "Barueri",
            "Governador Valadares",
            "Embu das Artes",
            "Juazeiro do Norte",
            "Taboão da Serra",
            "São Vicente"
        ].randomElement() ?? "São Vicente"
    }
    
    required public init() {}
    
}
