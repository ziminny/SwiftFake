//
//  FakeBrazilianSities.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 21/12/23.
//

import Foundation

public class FakeAnswer: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "Os precedentes judiciais são decisões passadas de tribunais que servem como base para decisões futuras.",
            "O Direito Internacional dos Direitos Humanos fundamenta-se em tratados e convenções que visam proteger os direitos fundamentais das pessoas em nível global.",
            "A Constituição Federal estabelece os direitos fundamentais dos cidadãos e define a estrutura do Estado, delineando os poderes e seus limites.",
            "Os advogados enfrentam desafios éticos como a confidencialidade, conflito de interesses e a garantia de defesa plena aos seus clientes.",
            "Os tipos de contratos no direito civil incluem contratos de compra e venda, locação, prestação de serviços, entre outros.",
            "As novas tecnologias têm impacto na proteção de dados pessoais, exigindo regulamentações para preservar a privacidade.",
            "A responsabilidade civil por danos ambientais envolve a reparação e compensação por danos causados ao meio ambiente e à sociedade.",
            "O sistema de Justiça Criminal baseia-se na aplicação da lei, investigação, julgamento e execução das decisões judiciais.",
            "O Direito do Trabalho protege os trabalhadores por meio de princípios como proteção contra demissões arbitrárias e jornada de trabalho limitada.",
            "Os elementos essenciais para a validade de um contrato incluem consentimento livre, objeto lícito e capacidade legal das partes.",
            "A legislação aborda crimes cibernéticos com leis específicas para fraudes online, invasão de privacidade e ataques cibernéticos.",
            "Os princípios éticos e legais na prática médica incluem a ética médica, sigilo profissional e respeito aos pacientes.",
            "Os direitos humanos universais são aplicáveis a todas as pessoas, enquanto os direitos culturais variam de acordo com a cultura e tradições locais.",
            "O direito de família regula questões como casamento, divórcio, guarda de filhos e pensão alimentícia.",
            "As leis de proteção ao consumidor buscam garantir a segurança e a equidade nas relações de consumo.",
            "A ação penal pública é movida pelo Ministério Público, enquanto a ação penal privada é iniciada pela vítima do crime.",
            "O sistema penal trata a reincidência como um agravante, podendo resultar em penas mais severas.",
            "Os princípios gerais do direito tributário incluem legalidade, irretroatividade e capacidade contributiva.",
            "A liberdade de expressão é um direito fundamental, sujeito a limitações em casos de discurso de ódio ou ameaça à segurança.",
            "O direito internacional regula os conflitos entre Estados soberanos por meio de tratados, convenções e cortes internacionais.",
            "A arbitragem é um método extrajudicial de resolução de disputas, oferecendo rapidez e confidencialidade.",
            "Os advogados devem equilibrar os interesses dos clientes com conflito, garantindo a representação ética e imparcial.",
            "A obtenção de evidências ilegais pode levantar questões éticas e legais sobre sua admissibilidade em processos judiciais.",
            "As políticas de imigração devem respeitar os direitos humanos, garantindo tratamento justo e digno aos imigrantes.",
            "As 'fake news' têm impactos na esfera jurídica, exigindo legislações para combater a disseminação de informações falsas.",
            "O asilo político é concedido a pessoas que enfrentam perseguição em seus países de origem devido a suas opiniões políticas.",
            "A responsabilidade civil por produtos defeituosos inclui indenização por danos causados por itens com falhas de segurança.",
            "A liberdade de imprensa é protegida por garantias constitucionais, assegurando o direito à informação e livre expressão.",
            "A proteção da propriedade intelectual no ambiente digital envolve leis de direitos autorais e patentes adaptadas à internet.",
            "O direito ambiental internacional aborda questões como preservação de recursos naturais e combate à poluição transfronteiriça.",
            "A regulamentação da inteligência artificial enfrenta desafios quanto à responsabilidade por ações autônomas dessas tecnologias.",
            "A engenharia genética levanta questões éticas e legais sobre manipulação genética em plantas, animais e seres humanos.",
            "A legislação trabalhista proíbe discriminação e assegura direitos aos trabalhadores, promovendo um ambiente de trabalho justo.",
            "A validade de um testamento depende de requisitos como capacidade mental do testador e testemunhas para sua autenticidade.",
            "O direito do consumidor protege os indivíduos contra práticas abusivas e defeitos em produtos ou serviços adquiridos.",
            "A proteção de dados de crianças na internet envolve regulamentações específicas para garantir sua privacidade e segurança.",
            "A justiça restaurativa prioriza a reconciliação"
        ].randomElement() ?? "O direito do consumidor protege os indivíduos contra práticas abusivas e defeitos em produtos ou serviços adquiridos."
    }
    
    required public init() {}
    
}
