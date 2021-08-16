//
//  ComicSummary.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 16/08/2021.
//  Copyright © 2021 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct ComicSummary: Codable {
    
    /// The unique ID of the comic resource.
    public let identifier: String
    
    /// The value of comic popularity.
    public let popularity: Int
    
    /// The title of the comic.
    public let title: String
    
    /// The representative image for this comic.
    public let thumbnail: String?

    /// A short bio or description of the comic.
    public let description: String?
    
    /// The number of this comic.
    public let number: String?
    
    /// The date of publication for this comic.
    public let published: Date?
    
    public init(
        identifier: String,
        popularity: Int,
        title: String,
        thumbnail: String?,
        description: String?,
        number: String?,
        published: Date?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.title = title
        self.thumbnail = thumbnail
        self.description = description
        self.number = number
        self.published = published
    }
    
}
