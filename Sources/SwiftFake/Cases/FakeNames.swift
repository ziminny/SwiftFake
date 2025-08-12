//
//  FakeNames.swift
//  SwiftFake
//
//  Created by Vagner Oliveira on 11/08/25.
//

import Foundation

public class FakeNames: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
          "James Wilson",
          "Sophia Chen",
          "Liam García",
          "Emma Müller",
          "Noah Kim",
          "Olivia Smith",
          "William Papadopoulos",
          "Ava González",
          "Benjamin Rossi",
          "Isabella Dubois",
          "Lucas Ivanov",
          "Mia Johansson",
          "Alexander Nguyen",
          "Charlotte O'Connor",
          "Henry Schmidt",
          "Amelia Santos",
          "Michael Petrov",
          "Harper Takahashi",
          "Daniel López",
          "Evelyn Andersen",
          "Matthew Kowalski",
          "Abigail Silva",
          "Jackson Bauer",
          "Emily Ferrari",
          "Sebastian Novak",
          "Elizabeth Wong",
          "David Costa",
          "Sofia Hansen",
          "Joseph Leblanc",
          "Victoria Sokolov",
          "Samuel Ricci",
          "Scarlett Eriksson",
          "John Moreau",
          "Chloe Weber",
          "Oliver Fischer",
          "Lily Horvat",
          "Jack De Luca",
          "Zoey Jensen",
          "Luke Van der Berg",
          "Hazel Costa",
          "Ethan Popescu",
          "Grace Nakatani",
          "Carter De Vries",
          "Riley Kovač",
          "Gabriel D'Souza",
          "Stella Björnsson",
          "Ryan O'Reilly",
          "Penelope Volkova",
          "Nathan Abramović",
          "Aurora De Rosa"
        ].randomElement() ?? "João Victor Lima"
    }

    required public init() {}

}
