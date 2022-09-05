//
//  File.swift
//  
//
//  Created by Jana on 05/09/22.
//

import Foundation

public struct InfoListModel: Codable {
    public var env: EnvironmentInfo
    public init() {
        env = EnvironmentInfo()
    }
}

public struct EnvironmentInfo: Codable {
    public var baseUrl: String
    public var apikey: String
    
    public init() {
        baseUrl = ""
        apikey = ""
=    }
}
