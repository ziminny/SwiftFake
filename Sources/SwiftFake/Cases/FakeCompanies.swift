//
//  FakeCompanies.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeCompanies: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
          "Quantum Innovations Inc.",        // Tecnologia (EUA)
          "Nexus Global Solutions",         // Consultoria (Reino Unido)
          "Solaris Renewable Energy",       // Energia (Alemanha)
          "Azure Dynamics Group",           // Tecnologia (Canadá)
          "TerraFirma Agrotech",           // Agronegócio (Brasil)
          "Pacific BioSciences",           // Biotecnologia (Japão)
          "Horizon Financial Group",       // Finanças (Hong Kong)
          "Vertex Aerospace",              // Aeroespacial (França)
          "OmniHealth Systems",           // Saúde (Suíça)
          "Neon Digital Media",           // Mídia (Coreia do Sul)
          "Alpine Logistics Network",      // Logística (Áustria)
          "Magna Steel Industries",        // Siderurgia (Índia)
          "Crystal Pharma Group",          // Farmacêutica (Suécia)
          "UrbanBloom Architecture",       // Arquitetura (Holanda)
          "Pinnacle Retail Group",         // Varejo (EUA)
          "Aurora AI Technologies",        // IA (China)
          "Maritime Shipping Co.",         // Transporte (Singapura)
          "EcoSphere Sustainability",      // Sustentabilidade (Dinamarca)
          "Golden Grain Foods",            // Alimentos (Argentina)
          "Titan Automotive Systems",      // Automotivo (Alemanha)
          "Nimbus Cloud Computing",        // TI (Irlanda)
          "Sapphire Jewelry Group",        // Luxo (Itália)
          "BlueWave Marine Research",      // Oceanografia (Austrália)
          "Summit Construction Ltd.",      // Construção (Canadá)
          "Vista Hospitality Group",       // Hotelaria (Espanha)
          "Orion Space Technologies",      // Espaço (EUA)
          "Polaris Defense Systems",       // Defesa (Israel)
          "TerraNova Mining Corp.",        // Mineração (África do Sul)
          "NovaTextile International",     // Têxtil (Bangladesh)
          "Infinito Gaming Studios",       // Games (Japão)
          "Zenith Education Group",        // Educação (Finlândia)
          "Apex Robotics",                // Robótica (Coreia do Sul)
          "SolarWing Aviation",            // Aviação (França)
          "GreenField Agriculture",        // Agricultura (Brasil)
          "Crimson Fashion House",         // Moda (Itália)
          "NeoBank Financial",             // Fintech (Reino Unido)
          "Titanium Security Group",       // Segurança (EUA)
          "AquaPure Water Solutions",      // Meio Ambiente (Suíça)
          "Velocity Telecom",             // Telecomunicações (Índia)
          "Stellar Entertainment",        // Entretenimento (EUA)
          "Fusion Culinary Group",        // Gastronomia (França)
          "Horizon Media Productions",     // Produção de Mídia (Canadá)
          "EcoMotion Electric Vehicles",  // Veículos Elétricos (China)
          "SkyHigh Drones",               // Drones (Israel)
          "NutriGrow FoodTech",           // FoodTech (Holanda)
          "BioGen Research Labs",         // Pesquisa Médica (Suécia)
          "UrbanZen Wellness",            // Bem-estar (EUA)
          "TerraMagna Construction",      // Construção (Emirados Árabes)
          "OptiMax Logistics",            // Logística (Singapura)
          "Infinite Learning Systems",    // EdTech (Índia)
          "NovaPharm Healthcare"          // Saúde (Alemanha)
        ]
.randomElement() ?? "NovaPharm Healthcare"
    }
    
    required public init() {}
    
}

