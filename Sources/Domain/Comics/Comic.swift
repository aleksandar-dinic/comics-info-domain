//
//  Comic.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 25/08/2020.
//  Copyright © 2020 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct Comic: Codable {

    /// The unique ID of the comic resource.
    public let identifier: String

    /// The value of comic popularity.
    public let popularity: Int

    /// The canonical title of the comic.
    public let title: String

    /// The representative image for this comics.
    public let thumbnail: String?

    /// The preferred description of the comic.
    public let description: String?

    /// The number of the comic in the series.
    public let number: String?
    
    /// List of aliases the comic is known by.
    public let aliases: [String]?

    /// If the comic is a variant (e.g. an alternate cover, second printing, or director’s cut),
    /// a text description of the variant.
    public let variantDescription: String?

    /// The publication format of the comic e.g. comic, hardcover, trade paperback.
    public let format: String?

    /// The Int of story pages in the comic.
    public let pageCount: Int?

    /// A list of variant comics ID for this comic (includes the "original" comic if the current
    /// comic is a variant).
    public let variantsIdentifier: [String]?

    /// A list of collections ID which include this comic (will generally be nil if the comic's
    /// format is a collection).
    public let collectionsIdentifier: [String]?

    /// A list of comics ID collected in this comic (will generally be nil for periodical formats
    /// such as "comic" or "magazine").
    public let collectedIdentifiers: [String]?

    /// A list of promotional images associated with this comic.
    public let images: [String]?

    /// The date of publication for this comic.
    public let published: Date?

    /// A resource list containing the characters which appear in this comic.
    public let characters: [ItemSummary]?

    /// A resource list containing the series in which this comic appears.
    public let series: [ItemSummary]?

    public init(
        identifier: String,
        popularity: Int,
        title: String,
        thumbnail: String?,
        description: String?,
        number: String?,
        aliases: [String]?,
        variantDescription: String?,
        format: String?,
        pageCount: Int?,
        variantsIdentifier: [String]?,
        collectionsIdentifier: [String]?,
        collectedIdentifiers: [String]?,
        images: [String]?,
        published: Date?,
        characters: [ItemSummary]?,
        series: [ItemSummary]?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.title = title
        self.thumbnail = thumbnail
        self.description = description
        self.number = number
        self.aliases = aliases
        self.variantDescription = variantDescription
        self.format = format
        self.pageCount = pageCount
        self.variantsIdentifier = variantsIdentifier
        self.collectionsIdentifier = collectionsIdentifier
        self.collectedIdentifiers = collectedIdentifiers
        self.images = images
        self.published = published
        self.characters = characters
        self.series = series
    }

}
