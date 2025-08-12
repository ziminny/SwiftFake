//
//  FakePhoneNumbers.swift
//  SwiftFake
//
//  Created by Vagner Oliveira on 11/08/25.
//

import Foundation

public class FakePhoneNumbers: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
          "+55 11 98765-4321",         // Brasil (São Paulo)
          "+1 212-555-0187",           // EUA (Nova York)
          "+44 20 7946 0958",          // Reino Unido (Londres)
          "+33 1 42 68 53 00",         // França (Paris)
          "+49 30 901820",             // Alemanha (Berlim)
          "+39 06 6988 0433",          // Itália (Roma)
          "+34 91 398 43 00",          // Espanha (Madri)
          "+81 3-1234-5678",           // Japão (Tóquio)
          "+52 55 1234 5678",          // México
          "+61 2 9876 5432",           // Austrália (Sydney)
          "+86 10 5980 1234",          // China (Pequim)
          "+82 2-312-3456",            // Coreia do Sul (Seul)
          "+7 495 123-45-67",          // Rússia (Moscou)
          "+31 20 123 4567",           // Holanda (Amsterdã)
          "+41 22 345 67 89",          // Suíça (Genebra)
          "+351 21 123 4567",          // Portugal (Lisboa)
          "+90 212 123 4567",          // Turquia (Istambul)
          "+971 4 123 4567",           // Emirados Árabes (Dubai)
          "+27 11 123 4567",           // África do Sul (Joanesburgo)
          "+91 11 2345 6789",          // Índia (Nova Delhi)
          "+65 6123 4567",             // Singapura
          "+60 3-1234 5678",           // Malásia (Kuala Lumpur)
          "+66 2 123 4567",            // Tailândia (Bangkok)
          "+84 24 1234 5678",          // Vietnã (Hanói)
          "+62 21 1234-5678",          // Indonésia (Jacarta)
          "+63 2 8123 4567",           // Filipinas (Manila)
          "+972 3 123 4567",           // Israel (Tel Aviv)
          "+20 2 1234 5678",           // Egito (Cairo)
          "+234 1 123 4567",           // Nigéria (Lagos)
          "+54 11 1234-5678",          // Argentina (Buenos Aires)
          "+56 2 2123 4567",           // Chile (Santiago)
          "+57 1 123 4567",            // Colômbia (Bogotá)
          "+51 1 123 4567",            // Peru (Lima)
          "+58 212 123 4567",          // Venezuela (Caracas)
          "+593 2 123 4567",           // Equador (Quito)
          "+598 2 123 4567",           // Uruguai (Montevidéu)
          "+595 21 123 4567",          // Paraguai (Assunção)
          "+507 123 4567",             // Panamá
          "+506 2234 5678",            // Costa Rica
          "+52 55 1234 5678",          // México (Cidade do México)
          "+1 809 123 4567",           // República Dominicana
          "+1 787 123 4567",           // Porto Rico
          "+64 9 123 4567",            // Nova Zelândia (Auckland)
          "+46 8 123 4567",            // Suécia (Estocolmo)
          "+47 22 12 34 56",           // Noruega (Oslo)
          "+45 32 12 34 56",           // Dinamarca (Copenhague)
          "+358 9 123 4567",           // Finlândia (Helsinque)
          "+353 1 123 4567",           // Irlanda (Dublin)
          "+43 1 123 4567",            // Áustria (Viena)
          "+420 2 123 4567",           // República Tcheca (Praga)
          "+48 22 123 4567"            // Polônia (Varsóvia)
        ].randomElement() ?? "João Victor Lima"
    }

    required public init() {}

}
