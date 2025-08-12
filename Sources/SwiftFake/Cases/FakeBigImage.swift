//
//  FakeBigImage.swift
//  PasseiOAB
//
//  Created by Gabriel Mors on 17/01/24.
//

import Foundation

public class FakeBigImage: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        "https://picsum.photos/1170/658"
    }
    
    required public init() {}
}
