//
//  FakeSocialMediaHandles.swift
//  SwiftFake
//
//  Created by Vagner Oliveira on 11/08/25.
//

import Foundation

public class FakeSocialMediaHandles: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value:Value {
        [
            // Twitter/X
            "@QuantumPioneer",
            "@CyberNomad42",
            "@PixelProphet",
            "@NeonDreamer_",
            "@StellarByte",
            "@NovaVoyager",
            
            // Instagram
            "@cosmic.creator",
            "@digital.alchemist",
            "@phantom.lens",
            "@urbex.tales",
            "@midnight.scribbles",
            "@retro.futurism",
            
            // TikTok
            "@glitch.citizen",
            "@data.raven",
            "@synth.wave",
            "@chaos.theorist",
            "@analog.adventurer",
            
            // Gamers
            "@SteelShadow_GG",
            "@NovaFang_127",
            "@RiftWarden",
            "@ZeroLagNinja",
            "@PwnerOfNoobs",
            
            // Tech/Coding
            "@TheCodingYoda",
            "@BugHunterPrime",
            "@StackOverflower",
            "@NullPointerExcept",
            "@GitCommitDie",
            
            // Art/Creators
            "@VectorVandal",
            "@ClaymationKing",
            "@TheDoodleMage",
            "@PhotoshopWizard",
            "@3DPrintGoblin",
            
            // Music
            "@SynthVandal",
            "@ChordChaos",
            "@BassDropBandit",
            "@FretlessWonder",
            "@ThereminThief",
            
            // Funny/Random
            "@DadJokeOverlord",
            "@ExistentialBurrito",
            "@WiFiTherapy",
            "@404PersonalityNotFound",
            "@BananaEquivalentDose",
            
            // Professional
            "@UX_Architect",
            "@GrowthHackLord",
            "@DataShaman",
            "@StartupOracle",
            "@FintechFuturist",
            
            // Hashtags
            "#DigitalNomadLife",
            "#CodeAndCoffee",
            "#SynthwaveAesthetic",
            "#RetroFuturism",
            "#GlitchArt",
            "#UrbanExploration",
            "#AIIsArt",
            
            // Twitch Style
            "@TheRealFrameDrop",
            "@LoadingScreenLord",
            "@PotionSellerTV",
            "@CriticalMiss",
            "@LagWizard"
        ].randomElement() ?? "@LagWizard"
    }
    
    required public init() {}
    
}
