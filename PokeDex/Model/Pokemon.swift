//
//  Pokemon.swift
//  PokeDex
//
//  Created by Bryce Bradshaw on 4/28/20.
//  Copyright © 2020 Bryce Bradshaw. All rights reserved.
//

import Foundation

struct Pokemon {
    
    let name: String
    let id: Int
    let sprites: Sprites
    
    struct Sprites {
        
        let classic: URL
        
        enum Codingkeys: String, CodingKey {
            case classic = "front_default"
        }
        
    }
    
}
