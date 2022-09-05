//
//  File.swift
//  
//
//  Created by Jana on 05/09/22.
//

import Foundation

public struct InfoListModel: Codable {
    let env: EnvironmentInfo
}

public struct EnvironmentInfo: Codable {
    let baseUrl: String
    let apikey: String
}
