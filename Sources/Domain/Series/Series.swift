//
//  Series.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 25/08/2020.
//  Copyright © 2020 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct Series: Codable {

    /// The unique ID of the series resource.
    public let identifier: String

    /// The value of Series popularity
    public let popularity: Int

    /// The canonical title of the series.
    public let title: String

    /// A description of the series.
    public let description: String?

    /// The first year of publication for the series.
    public let startYear: Int?

    /// The last year of publication for the series (conventionally, nil for ongoing series) .
    public let endYear: Int?

    /// The representative image for this series.
    public let thumbnail: String?

    /// A resource list containing characters ID which appear in comics in this series.
    public let charactersID: Set<String>

    /// ID of the series which follows this series.
    public let nextIdentifier: String?

    public init(
        identifier: String,
        popularity: Int,
        title: String,
        description: String?,
        startYear: Int?,
        endYear: Int?,
        thumbnail: String?,
        charactersID: Set<String>,
        nextIdentifier: String?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.title = title
        self.description = description
        self.startYear = startYear
        self.endYear = endYear
        self.thumbnail = thumbnail
        self.charactersID = charactersID
        self.nextIdentifier = nextIdentifier
    }

}
