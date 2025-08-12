//
//  FalseRecords.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 01/11/23.
//

import Foundation

/// Classe responsável por gerar dados falsificados para testes ou outros propósitos.
public class FakeRecords {
    /// Obtém um valor falsificado de um tipo que conforma ao protocolo `FalsifiedDataProtocol`.
    ///
    /// - Parameters:
    ///   - type: O tipo que conforma ao protocolo `FalsifiedDataProtocol`.
    /// - Returns: O valor falsificado gerado.
    ///
    /// - Note: Este método cria uma instância do tipo fornecido e retorna o valor falsificado gerado pela propriedade `value` do tipo conformado.
    public func getRandomValue<T: FalsifiedDataProtocol>(ofType type: T.Type) -> T.Value {
        let instance = type.init()
        return instance.value
    }

    /// Inicializa uma instância da classe `FakeRecords`.
    public init() {}
    
}

