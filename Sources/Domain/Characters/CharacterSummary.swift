//
//  CharacterSummary.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 16/08/2021.
//  Copyright © 2021 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct CharacterSummary: Codable {
    
    /// The unique ID of the character resource.
    public let identifier: String
    
    /// The value of character popularity.
    public let popularity: Int
    
    /// The name of the character.
    public let name: String
    
    /// The representative image for this character.
    public let thumbnail: String?

    /// A short bio or description of the character.
    public let description: String?
    
    /// The number of appearance of this character.
    public let count: Int?
    
    public init(
        identifier: String,
        popularity: Int,
        name: String,
        thumbnail: String?,
        description: String?,
        count: Int?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.name = name
        self.thumbnail = thumbnail
        self.description = description
        self.count = count
    }
    
}
