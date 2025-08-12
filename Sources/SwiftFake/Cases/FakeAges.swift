//
//  FakeAges.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeAges:FalsifiedDataProtocol {
    
    public typealias Value = Int16
    
    public var value:Value { Int16.random(in: 18...75) }
    
    required public init() {}
    
}
