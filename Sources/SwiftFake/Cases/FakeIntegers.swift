//
//  FakeIntegers.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 01/11/23.
//

import Foundation

public class FakeInteger16: FalsifiedDataProtocol {
            
    public typealias Value = Int16
    
    public var value:Value { Int16(arc4random_uniform(UInt32(Int16.max) + 1)) }

    required public init() {}
}

public class FakeInteger32: FalsifiedDataProtocol {
            
    public typealias Value = Int32
    
    public var value:Value { Int32(arc4random_uniform(UInt32(Int32.max) + 1)) }

    required public init() {}
}

public class FakeInteger64: FalsifiedDataProtocol {
            
    public typealias Value = Int64
    
    public var value:Value { Int64(arc4random_uniform(UInt32(Int64.max) + 1)) }

    required public init() {}
}

public class FakeDouble: FalsifiedDataProtocol {
            
    public typealias Value = Double
    
    public var value:Value { Double.random(in: 1...10000) }

    required public init() {}
}


 

 
