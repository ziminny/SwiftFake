//
//  FakeSmallImage.swift
//  PasseiOAB
//
//  Created by Gabriel Mors on 17/01/24.
//

import Foundation

public class FakeSmallImage: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        "https://picsum.photos/400/225"
    }
    
    required public init() {}
}
