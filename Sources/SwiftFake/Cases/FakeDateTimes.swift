//
//  FakeDateTimes.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeDateTimes: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            // ISO 8601 (Internacional)
            "2023-12-31",
            "2023-12-31T23:59:59Z",
            "2023-12-31T23:59:59.999Z",
            "2023-W52-7",  // Semana 52, domingo
            "2023-365",    // Dia 365 do ano

            // Americanos
            "12/31/2023",
            "12/31/2023 11:59:59 PM",
            "December 31, 2023",

            // Europeus
            "31/12/2023",
            "31.12.2023",
            "31 Dec 2023",
            "31-12-2023 23:59:59",

            // Asiáticos
            "2023年12月31日",
            "31-12-2023",  // Índia/Pakistan
            "1402/10/10",  // Irã (calendário persa)

            // Horários
            "23:59:59",
            "11:59:59 PM",
            "235959",

            // Datas compactas
            "20231231",
            "231231",       // YYMMDD
            "31/12",         // Dia/Mês
            "12-31",         // Mês-Dia

            // Fuso horários
            "2023-12-31T18:59:59-05:00",  // EST
            "2023-12-31T23:59:59+00:00",   // UTC
            "2023-12-31T08:59:59+09:00",   // Japão

            // Alternativos
            "Sun, 31 Dec 2023 23:59:59 GMT",  // RFC 1123
            "2023-12-31T23:59:59+0000",        // RFC 3339
            "31-Dec-2023"
        ].randomElement() ?? "31-Dec-2023"
    }
    
    required public init() {}
}
