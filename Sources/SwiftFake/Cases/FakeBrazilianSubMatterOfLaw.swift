//
//  FakeBrazilianSubMatterOfLaw..swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 21/12/23.
//

import Foundation

public class FakeBrazilianSubMatterOfLaw: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "Controle de Constitucionalidade",
            "Licitações",
            "Direito das Obrigações",
            "Direito Societário",
            "Crimes contra a Pessoa",
            "Direito Processual do Trabalho",
            "Direitos das Minorias",
            "Direito do Consumidor",
            "Direito das Sucessões",
            "Direito Penal Econômico",
            "Responsabilidade do Estado",
            "Direito das Coisas",
            "Direito Sindical",
            "Direito Processual Penal",
            "Direito Internacional",
            "Direito do Trabalho",
            "Audiências Trabalhistas",
            "Direito Penal",
            "Direito Processual Civil",
            "Crimes Cibernéticos",
            "Segurança e Saúde no Trabalho",
            "Organizações Internacionais",
            "Direito Eleitoral",
            "Direito Tributário",
            "Recursos Trabalhistas",
            "Direito da Saúde",
            "Direito Ambiental",
            "Direito da Tecnologia da Informação",
            "Direito Civil",
            "Duração do Trabalho",
            "Direito Contratual",
            "Planos de Saúde",
            "Direito Previdenciário",
            "Processo de Execução",
            "Direito Humanitário",
            "Responsabilidade Médica",
            "Patentes",
            "Proteção de Dados",
            "Direito Processual Penal",
            "Diplomacia",
            "Crédito Tributário",
            "Direito da Propriedade Intelectual",
            "Conflitos Internacionais",
            "Registro de Candidatura",
            "Direito Administrativo",
            "Falência e Recuperação Judicial",
            "Direito Processual Civil",
            "Aposentadoria",
            "Responsabilidade no Esporte"
        ].randomElement() ?? "Direito Processual Civil"
    }
    
    required public init() {}
    
}
