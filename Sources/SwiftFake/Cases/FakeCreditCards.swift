//
//  FakeCreditCards.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeCreditCards: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            // Public
            "8.8.8.8",
            "1.1.1.1",
            "142.250.178.196",
            "104.16.118.195",
            "172.217.0.46",
            
            // Private (RFC 1918)
            "10.0.0.1",
            "192.168.1.1",
            "172.16.0.1",
            "10.10.10.10",
            "192.168.100.100",
            
            // Loopback/Multicast
            "127.0.0.1",
            "224.0.0.251",
            "239.255.255.250",
            
            // More
            "203.0.113.42",
            "198.51.100.137",
            "192.0.2.255"
        ].randomElement() ?? "239.255.255.250"
    }
    
    required public init() {}
}
