//
//  FakePasswords.swift
//  SwiftFake
//
//  Created by Vagner Oliveira on 11/08/25.
//

import Foundation

public class FakePasswords: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
            // Common/weak passwords
            "123456",
            "password",
            "qwerty",
            "abc123",
            "admin",
            "123456789",
            "111111",
            "123123",
            "letmein",
            "welcome",
            
            // Simple patterns
            "654321",
            "000000",
            "121212",
            "987654",
            "password1",
            
            // Passwords with special characters
            "pass@123",
            "123!@#",
            "test#456",
            "admin*123",
            "secure$2024",
            
            // Upper/lowercase mix
            "SecurePass123",
            "TestPassword",
            "AaBbCc123",
            "Password2024",
            "AdminRoot",
            
            // Long passwords (for length testing)
            "thisIsAVeryLongPasswordWithMoreThan30Chars!",
            "LoremIpsumDolorSitAmet1234567890",
            
            // Passwords with spaces (for input validation)
            "password with space",
            " 123 456 ",
            
            // Edge cases
            "", // (empty)
            " ", // (space)
            "!@#$%^&*()", // (special chars only)
            "１２３４５６" // (Unicode full-width numbers)
        ].randomElement() ?? "password with space"
    }
    
    required public init() {}
    
}
