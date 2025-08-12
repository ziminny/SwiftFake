# SwiftFake 🎲

[![Swift](https://img.shields.io/badge/Swift-5.6+-orange.svg)](https://swift.org)
[![SPM](https://img.shields.io/badge/SPM-Compatible-brightgreen.svg)](https://swift.org/package-manager/)
[![CocoaPods](https://img.shields.io/badge/CocoaPods-Compatible-FF2D55.svg)](https://cocoapods.org)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

A lightweight Swift library for generating realistic fake data. Perfect for testing, prototyping, and placeholder content.

## Features ✨

- 🇧🇷 Brazil-specific data (CPF, CNPJ, etc.)
- 🌍 International data support (names, addresses, etc.)
- 🎲 Random value generation
- 🧩 Extensible architecture
- ⚡ Zero dependencies

## Installation 📦

### Swift Package Manager
Add to your `Package.swift`:
```swift
dependencies: [
    .package(url: "https://github.com/yourusername/SwiftFake.git", from: "1.0.0")
]
```

### Cocoapods
Add to your `Podfile.swift`:
```ruby
pod 'SwiftFake', :git => 'https://github.com/ziminny/SwiftFake.git'
```

## Usage 
```swift
import SwiftFake

let records = FakeRecords()
let cpf = records.getRandomValue(ofType: FakeCPF.self) // "123.456.789-09"
let name = records.getRandomValue(ofType: FakeNames.self) // "Maria Silva"
```

### Advanced Usage
```swift
import SwiftFake

// Generate 10 unique CPFs
let cpfs = (1...10).map { _ in
    records.getRandomValue(ofType: FakeCPF.self) // "123.456.789-09"
}

// or
let record = FakeRecords()
let values = record.getRandomValues(ofType: FakeCPF.self, count: 10)
```