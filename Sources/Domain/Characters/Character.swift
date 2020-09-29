//
//  Character.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 25/08/2020.
//  Copyright © 2020 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct Character: Codable {

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

    /// A resource list of series in which this character appears.
    public let series: [Series]?

    /// A resource list containing comics which feature this character.
    public let comics: [Comic]?

    public init(
        identifier: String,
        popularity: Int,
        name: String,
        thumbnail: String?,
        description: String?,
        series: [Series]?,
        comics: [Comic]?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.name = name
        self.thumbnail = thumbnail
        self.description = description
        self.series = series
        self.comics = comics
    }

}
