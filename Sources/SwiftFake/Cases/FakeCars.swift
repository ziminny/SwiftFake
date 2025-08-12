//
//  FakeCars.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

class FakeCars: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
            "Ferrari 458",
            "Toyota Corolla",
            "Volkswagen Golf",
            "Ford Mustang",
            "BMW M5",
            "Mercedes-Benz S-Class",
            "Audi R8",
            "Honda Civic",
            "Chevrolet Camaro",
            "Lamborghini Huracán",
            "Subaru Outback",
            "Nissan Altima",
            "Tesla Model S",
            "Porsche 911",
            "Jeep Wrangler",
            "Mazda MX-5",
            "Hyundai Elantra",
            "Kia Sportage",
            "Fiat 500",
            "Volvo XC90",
            "Land Rover Range Rover",
            "Jaguar F-Type",
            "Cadillac Escalade",
            "Dodge Charger",
            "Lincoln Navigator",
            "Aston Martin DB11",
            "McLaren 720S",
            "Bugatti Chiron",
            "Rolls-Royce Phantom",
            "Bentley Continental GT",
            "Alfa Romeo Giulia",
            "Lotus Evora",
            "Maserati GranTurismo",
            "Infiniti Q50",
            "Lexus RX",
            "Genesis G80",
            "Mini Cooper",
            "Smart Fortwo",
            "Suzuki Swift",
            "Renault Clio"
        ].randomElement() ?? "Genesis G80"
    }
    
    required public init() {}
    
}


