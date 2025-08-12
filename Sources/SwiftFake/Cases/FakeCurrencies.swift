//
//  FakeCurrencies.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeCurrencies: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "HKD - HK$ (Hong Kong Dollar)",
            "KRW - ₩ (South Korean Won)",
            "THB - ฿ (Thai Baht)",
            "AED - د.إ (UAE Dirham)",
            "ARS - $ (Argentine Peso)",
            "CLP - $ (Chilean Peso)",
            "COP - $ (Colombian Peso)",
            "PEN - S/ (Peruvian Sol)",
            "ILS - ₪ (Israeli Shekel)",
            "EGP - E£ (Egyptian Pound)",
            "NGN - ₦ (Nigerian Naira)",
            "ZAR - R (South African Rand)",
            "PLN - zł (Polish Złoty)",
            "CZK - Kč (Czech Koruna)",
            "HUF - Ft (Hungarian Forint)",
            "RON - lei (Romanian Leu)",
            "PHP - ₱ (Philippine Peso)",
            "MYR - RM (Malaysian Ringgit)",
            "IDR - Rp (Indonesian Rupiah)",
            "VND - ₫ (Vietnamese Dong)",
            "BDT - ৳ (Bangladeshi Taka)"
        ]
            .randomElement() ?? "BDT - ৳ (Bangladeshi Taka)"
    }
    
    required public init() {}
    
}

