//
//  FalsifiedDataProtocol .swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

/// Protocolo que define um tipo associado `Value` e exige uma propriedade `value`.
///
/// - Note: Este protocolo é projetado para ser utilizado na geração de dados falsificados para testes ou outros fins.
public protocol FalsifiedDataProtocol {
    /// O tipo associado `Value` que representa o valor falsificado.
    associatedtype Value
    
    /// A propriedade que contém o valor falsificado.
    var value: Value { get }
    
    /// Inicializa uma instância do tipo que conforma ao protocolo.
    init()
}
