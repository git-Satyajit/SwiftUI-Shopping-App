//
//  File.swift
//  
//
//  Created by Satyajit Bhol
//

import Foundation

public struct LoginRequestDTO: Codable {
    public let username: String
    public let password: String
    public let expiresInMins: Int
}
