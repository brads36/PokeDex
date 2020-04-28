//
//  PokemonError.swift
//  PokeDex
//
//  Created by Bryce Bradshaw on 4/28/20.
//  Copyright © 2020 Bryce Bradshaw. All rights reserved.
//

import Foundation

enum PokemonError: LocalizedError {
    
    case invalidURL
    case thrownError(Error)
    case noData
    case unableToDecode
    
    var errorDescription: String? {
        switch self {
            
        case .invalidURL:
            return "Unable to reach the server."
        case .thrownError(let error):
            return error.localizedDescription
        case .noData:
            return "Server responded with no data."
        case .unableToDecode:
            return "The Server responded with bad data."
        }
    }
}
