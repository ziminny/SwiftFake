//
//  FakeAddresses.swift
//  SwiftFake
//
//  Created by Vagner Oliveira on 11/08/25.
//

import Foundation

public class FakeAddresses: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
          "Rua das Flores, 123, São Paulo, SP, Brasil, 01001-000",
          "Main Street, 456, Nova York, NY, Estados Unidos, 10001",
          "Rue de la Paix, 78, Paris, Île-de-France, França, 75002",
          "Oxford Street, 15, Londres, Inglaterra, Reino Unido, W1D 1BS",
          "Akihabara, 3-2-1, Tóquio, Kanto, Japão, 101-0021",
          "Calle Gran Vía, 32, Madri, Comunidade de Madri, Espanha, 28013",
          "Alexanderplatz, 5, Berlim, Berlim, Alemanha, 10178",
          "Via del Corso, 117, Roma, Lácio, Itália, 00186",
          "Queen Street, 48, Auckland, Auckland, Nova Zelândia, 1010",
          "Robson Street, 800, Vancouver, BC, Canadá, V6B 6A1",
          "Orchard Road, 250, Singapura, -, Singapura, 238854",
          "Paseo de la Reforma, 505, Cidade do México, CDMX, México, 06500",
          "Khao San Road, 102, Bangkok, -, Tailândia, 10200",
          "Collins Street, 1, Melbourne, Victoria, Austrália, 3000",
          "Avenida 9 de Julio, 1000, Buenos Aires, CABA, Argentina, C1043",
          "Nevsky Prospekt, 28, São Petersburgo, -, Rússia, 191186",
          "Johan Huizingalaan, 400, Amsterdã, Holanda do Norte, Países Baixos, 1066 JS",
          "Banpo-daero, 15, Seul, -, Coreia do Sul, 06578",
          "Rambla de Catalunya, 7, Barcelona, Catalunha, Espanha, 08007",
          "Königsallee, 60, Düsseldorf, NRW, Alemanha, 40212",
          "Rua Augusta, 1500, Lisboa, Lisboa, Portugal, 1000",
          "Fifth Avenue, 720, Nova York, NY, Estados Unidos, 10019",
          "Pudong Avenue, 500, Xangai, Xangai, China, 200120",
          "La Rambla, 99, Barcelona, Catalunha, Espanha, 08002",
          "Rua do Ouvidor, 50, Rio de Janeiro, RJ, Brasil, 20040",
          "Champs-Élysées, 86, Paris, Île-de-France, França, 75008",
          "Ginza, 4-6-16, Tóquio, Kanto, Japão, 104-0061",
          "Myeongdong-gil, 26, Seul, -, Coreia do Sul, 04536",
          "Bahnhofstrasse, 75, Zurique, Zurique, Suíça, 8001",
          "Khalifa Street, 12, Abu Dhabi, Abu Dhabi, Emirados Árabes, 123456",
          "Bourke Street, 600, Melbourne, Victoria, Austrália, 3000",
          "Avenida Paulista, 900, São Paulo, SP, Brasil, 01310",
          "Ipanema Beach, 200, Rio de Janeiro, RJ, Brasil, 22410",
          "Damrak, 1-5, Amsterdã, Holanda do Norte, Países Baixos, 1012 LG",
          "Nathan Road, 188, Hong Kong, -, Hong Kong, 999077",
          "Istiklal Caddesi, 124, Istambul, Istambul, Turquia, 34433",
          "Las Vegas Boulevard, 3500, Las Vegas, NV, Estados Unidos, 89109",
          "Rue du Rhône, 120, Genebra, Genebra, Suíça, 1204",
          "Copacabana Beach, 190, Rio de Janeiro, RJ, Brasil, 22070",
          "Strøget, 10, Copenhague, Hovedstaden, Dinamarca, 1200",
          "Via Condotti, 8, Roma, Lácio, Itália, 00187",
          "Sunset Boulevard, 9000, Los Angeles, CA, Estados Unidos, 90069",
          "Rua da Boa Vista, 25, São Paulo, SP, Brasil, 01014",
          "Praca do Comercio, 1, Lisboa, Lisboa, Portugal, 1100",
          "Kärntner Straße, 14, Viena, Viena, Áustria, 1010",
          "Passeig de Gràcia, 92, Barcelona, Catalunha, Espanha, 08008",
          "Rua Santa Ifigênia, 200, São Paulo, SP, Brasil, 01207",
          "Shinjuku-dori, 1-2, Tóquio, Kanto, Japão, 160-0022",
          "Kruisstraat, 22, Bruxelas, Bruxelas, Bélgica, 1000"
        ].randomElement() ?? "João Victor Lima"
    }

    required public init() {}

}
