//
//  FakeLawyerBrazilianDescriptions.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 21/12/23.
//

import Foundation

public class FakeLawyerBrazilianDescriptions: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
       [
    "Advogado especializado em direito civil, atuando em casos de família e sucessões com ampla experiência em mediação.",
    "Profissional dedicado à defesa criminal, com foco em litígios complexos e estratégias de redução de penas.",
    "Especialista em direito trabalhista, atuando em negociações coletivas e representação de empregados e empregadores.",
    "Advogado atuante em direito tributário, assessorando empresas na conformidade fiscal e planejamento tributário.",
    "Consultor jurídico empresarial, com experiência em contratos comerciais, sociedades e fusões de empresas.",
    "Profissional dedicado à proteção ambiental, atuando em processos administrativos e consultoria ambiental.",
    "Especialista em direito internacional, atuando em contratos transnacionais e resolução de conflitos entre países.",
    "Advogado focado em propriedade intelectual, com experiência em patentes, marcas e direitos autorais.",
    "Defensor de consumidores, atuando em litígios sobre produtos defeituosos, serviços e práticas abusivas.",
    "Profissional em direito administrativo, assessorando órgãos públicos e lidando com licitações e contratos governamentais.",
    "Especialista em direito digital, atuando em proteção de dados, crimes cibernéticos e contratos eletrônicos.",
    "Advogado com foco em direito imobiliário, negociando compra, venda e locação de imóveis, além de disputas de posse.",
    "Consultor jurídico em previdência social, auxiliando clientes em aposentadorias, pensões e benefícios legais.",
    "Profissional atuante em compliance corporativo, garantindo conformidade regulatória e prevenção de riscos legais.",
    "Advogado especializado em direito penal econômico, lidando com fraudes, corrupção e crimes financeiros.",
    "Defensor público focado em direitos fundamentais, oferecendo assistência a comunidades vulneráveis.",
    "Advogado consultor em direito educacional, assessorando instituições de ensino em questões legais e regulatórias.",
    "Profissional em direito da saúde, atuando em casos de responsabilidade civil médica e direito hospitalar.",
    "Especialista em mediação e arbitragem, ajudando empresas e indivíduos a resolver disputas fora do judiciário.",
    "Advogado focado em direito esportivo, assessorando atletas, clubes e entidades em contratos e regulamentações."
].randomElement() ?? "Advogado focado em direito esportivo, assessorando atletas, clubes e entidades em contratos e regulamentações."
    }
    
    required public init() {}
    
}
