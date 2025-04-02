//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Justin Phang on 3/20/25.
//

import Foundation

struct RMCharacter: Codable {

    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}

