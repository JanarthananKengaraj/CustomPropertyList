//
//  File.swift
//  
//
//  Created by Jana on 05/09/22.
//

import Foundation

public struct InfoListModel: Codable {
    public let env: EnvironmentInfo
    init() {
        env = EnvironmentInfo()
    }
}

public struct EnvironmentInfo: Codable {
    public let baseUrl: String
    public let apikey: String
    public let build: String
    
    init() {
        baseUrl = ""
        apikey = ""
        build = ""
    }
}
