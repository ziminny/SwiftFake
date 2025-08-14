//
//  FakeLawyerBrazilianAbout.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 21/12/23.
//

import Foundation

public class FakeLawyerBrazilianAbout: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
       [
    "Com mais de 10 anos de experiência, atua com dedicação e ética em cada caso.",
    "Apaixonado pelo direito civil e comprometido em proteger os direitos dos clientes.",
    "Especialista em direito trabalhista, focado em soluções justas e eficientes.",
    "Consultor jurídico estratégico, ajudando empresas a crescer com segurança legal.",
    "Defensor incansável dos direitos individuais e coletivos.",
    "Atua em litígios complexos com abordagem prática e personalizada.",
    "Profissional dedicado à mediação de conflitos e resolução amigável de disputas.",
    "Experiência em direito tributário, garantindo conformidade e economia legal.",
    "Advogado inovador, combinando conhecimento jurídico e tecnologia.",
    "Focado em contratos e negociações comerciais, sempre buscando os melhores resultados.",
    "Especialista em direito penal, preparado para lidar com desafios legais complexos.",
    "Trabalha com transparência, ética e compromisso com a justiça.",
    "Consultor jurídico para startups e empresas emergentes, auxiliando no crescimento seguro.",
    "Advogado comprometido com a defesa do consumidor e seus direitos.",
    "Atua em direito digital e proteção de dados, garantindo segurança jurídica.",
    "Experiência em direito imobiliário, contratos e disputas de propriedade.",
    "Focado em direito internacional, ajudando clientes em negociações globais.",
    "Especialista em compliance e governança corporativa, prevenindo riscos legais.",
    "Defensor público dedicado, atuando com justiça social e acessibilidade.",
    "Advogado criativo e estratégico, sempre buscando soluções inovadoras para os clientes."
].randomElement() ?? "Advogado criativo e estratégico, sempre buscando soluções inovadoras para os clientes."
    }
    
    required public init() {}
    
}
