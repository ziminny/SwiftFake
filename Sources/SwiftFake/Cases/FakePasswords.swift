//
//  FakeVehicleModels.swift
//  SwiftFake
//
//  Created by Vagner Oliveira on 11/08/25.
//

import Foundation

public class FakeVehicleModels: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
            "Toyota Corolla",
            "Honda Civic",
            "Volkswagen Golf",
            "Ford F-150",
            "Chevrolet Silverado",
            "BMW 3 Series",
            "Mercedes-Benz C-Class",
            "Audi A4",
            "Hyundai Tucson",
            "Kia Sportage",
            "Nissan Rogue",
            "Subaru Outback",
            "Mazda CX-5",
            "Volvo XC60",
            "Tesla Model 3",
            "Jeep Wrangler",
            "Land Rover Defender",
            "Porsche 911",
            "Fiat 500",
            "Renault Clio",
            "Peugeot 208",
            "Škoda Octavia",
            "Lexus RX",
            "Mitsubishi Outlander",
            "Suzuki Swift",
            "Ford Mustang",
            "Dodge Charger",
            "Chrysler 300",
            "Jaguar F-Pace",
            "Mini Cooper",
            "Alfa Romeo Giulia",
            "Genesis G70",
            "Ram 1500",
            "GMC Sierra",
            "Cadillac Escalade"
        ].randomElement() ?? "Cadillac Escalade"
    }
    
    required public init() {}
    
}
