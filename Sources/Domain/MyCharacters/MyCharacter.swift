//
//  MyCharacter.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 1/29/22.
//  Copyright © 2022 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct MyCharacter: Codable {

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
    
    /// Real name of the character.
    public let realName: String?
    
    /// List of aliases the character is known by.
    public let aliases: [String]?
    
    /// A date, that the character was born on. Not an origin date.
    public let birth: Date?
    
    /// A resource list of the my series of this character.
    public let mySeries: [SeriesSummary]?

    public init(
        identifier: String,
        popularity: Int,
        name: String,
        thumbnail: String?,
        description: String?,
        realName: String?,
        aliases: [String]?,
        birth: Date?,
        mySeries: [SeriesSummary]?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.name = name
        self.thumbnail = thumbnail
        self.description = description
        self.realName = realName
        self.aliases = aliases
        self.birth = birth
        self.mySeries = mySeries
    }

}
