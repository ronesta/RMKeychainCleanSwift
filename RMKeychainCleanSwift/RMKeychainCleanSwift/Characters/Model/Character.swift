//
//  PostCharacters.swift
//  RMKeychainCleanSwift
//
//  Created by Ибрагим Габибли on 11.02.2025.
//

import Foundation

struct PostCharacters: Codable {
    let results: [Character]
}

struct Character: Codable {
    let name: String
    let status: String
    let species: String
    let gender: String
    let location: Location
    let image: String
}

struct Location: Codable {
    let name: String
}
