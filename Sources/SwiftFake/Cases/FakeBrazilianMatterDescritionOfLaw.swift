//
//  FakeBrazilianMatterDescritionOfLaw.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 21/12/23.
//

import Foundation

public class FakeBrazilianMatterDescritionOfLaw: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
    "Estudo das normas fundamentais que regem a organização do Estado, os direitos e garantias individuais, e a separação dos poderes.",
    "Analisa a estrutura, organização e funcionamento da Administração Pública, incluindo poderes, deveres e responsabilidades de seus agentes.",
    "Trata das relações jurídicas entre particulares, englobando obrigações, contratos, responsabilidade civil, família e sucessões.",
    "Estuda as condutas consideradas crimes e suas respectivas penas, buscando a proteção da ordem social e da segurança pública.",
    "Regras e princípios que regulam o processo judicial civil, incluindo procedimentos, recursos e tutela jurisdicional.",
    "Normas que regulam o processo criminal, garantindo o devido processo legal, a defesa e a aplicação das penas.",
    "Normas que regulam as relações entre empregadores e empregados, incluindo contratos de trabalho, jornada, férias e direitos trabalhistas.",
    "Estudo da arrecadação de tributos pelo Estado, abrangendo impostos, taxas, contribuições e princípios constitucionais tributários.",
    "Regras aplicáveis às atividades empresariais, sociedades, títulos de crédito, falência e recuperação judicial de empresas.",
    "Legislação que protege o meio ambiente, regulando atividades humanas para prevenir danos ecológicos e promover sustentabilidade.",
    "Normas que regulam relações entre Estados, organizações internacionais e tratados internacionais.",
    "Regras para resolver conflitos de leis entre diferentes países, como contratos internacionais, família e sucessões.",
    "Regras e benefícios relacionados à previdência social, aposentadorias, pensões e assistência aos segurados.",
    "Proteção dos direitos do consumidor, regulamentando relações de consumo e práticas comerciais abusivas.",
    "Normas sobre propriedade, posse, contratos de compra e venda, locação e registro de imóveis.",
    "Regulamenta o processo eleitoral, direitos políticos, elegibilidade, partidos e fiscalização das eleições.",
    "Proteção integral de crianças e adolescentes, incluindo educação, saúde, direitos fundamentais e medidas socioeducativas.",
    "Estudo das sanções aplicáveis a atos ilegais praticados por agentes públicos ou privados em relação à Administração.",
    "Normas que regulam a atuação de profissionais de saúde, responsabilidade civil médica e direitos dos pacientes.",
    "Regras que regulam o uso da tecnologia, proteção de dados, crimes cibernéticos, contratos eletrônicos e responsabilidade online."
].randomElement() ?? "Regras que regulam o uso da tecnologia, proteção de dados, crimes cibernéticos, contratos eletrônicos e responsabilidade online."
    }
    
    required public init() {}
    
}
