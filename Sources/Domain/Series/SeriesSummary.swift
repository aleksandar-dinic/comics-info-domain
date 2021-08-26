//
//  SeriesSummary.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 16/08/2021.
//  Copyright © 2021 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct SeriesSummary: Codable {
    
    /// The unique ID of the series resource.
    public let identifier: String
    
    /// The value of series popularity.
    public let popularity: Int
    
    /// The title of the series.
    public let title: String
    
    /// The representative image for this series.
    public let thumbnail: String?

    /// A short bio or description of the series.
    public let description: String?
    
    /// The first year of publication for the series.
    public let startYear: Int?

    /// The last year of publication for the series (conventionally, nil for ongoing series).
    public let endYear: Int?
    
    public init(
        identifier: String,
        popularity: Int,
        title: String,
        thumbnail: String?,
        description: String?,
        startYear: Int?,
        endYear: Int?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.title = title
        self.thumbnail = thumbnail
        self.description = description
        self.startYear = startYear
        self.endYear = endYear
    }
    
}
