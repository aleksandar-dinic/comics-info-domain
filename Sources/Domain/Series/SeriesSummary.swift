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
    
    public init(
        identifier: String,
        popularity: Int,
        title: String,
        thumbnail: String?,
        description: String?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.title = title
        self.thumbnail = thumbnail
        self.description = description
    }
    
}
