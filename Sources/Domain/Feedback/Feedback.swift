//
//  Feedback.swift
//  ComicsInfoDomain
//
//  Created by Aleksandar Dinic on 03/09/2021.
//  Copyright © 2021 Aleksandar Dinic. All rights reserved.
//

import Foundation

public struct Feedback: Codable {
    
    /// User's message
    public let message: String
    
    /// User's E-mail
    public let email: String?
    
    public init(message: String, email: String?) {
        self.message = message
        self.email = email
    }
    
}
