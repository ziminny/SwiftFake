//
//  FakeBoolean.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeBoolean: FalsifiedDataProtocol {
    
    public typealias Value = Bool
    
    public var value: Value { Bool.random() }
    
    required public init() {}
    
}
