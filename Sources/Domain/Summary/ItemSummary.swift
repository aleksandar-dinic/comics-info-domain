//
//  ItemSummary.swift
//  ComicsInfoDomain
//  
//
//  Created by Aleksandar Dinic on 21/01/2021.
//  Copyright © 2020 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct ItemSummary: Codable {
    
    /// The unique ID of the item resource.
    public let identifier: String
    
    /// The value of item popularity.
    public let popularity: Int
    
    /// The name of the item.
    public let name: String
    
    /// The representative image for this item.
    public let thumbnail: String?

    /// A short bio or description of the item.
    public let description: String?
    
    /// The number of appearance of this item.
    public let count: Int?
    
    /// The number of this item.
    public let number: String?
    
    /// The list of roles of this item.
    public let roles: [String]?
    
    public init(
        identifier: String,
        popularity: Int,
        name: String,
        thumbnail: String?,
        description: String?,
        count: Int?,
        number: String?,
        roles: [String]?
    ) {
        self.identifier = identifier
        self.popularity = popularity
        self.name = name
        self.thumbnail = thumbnail
        self.description = description
        self.count = count
        self.number = number
        self.roles = roles
    }
    
}
