//
//  File.swift
//  
//
//  Created by Jana on 05/09/22.
//

import Foundation

struct InfoListModel: Codable {
    let env: EnvironmentInfo
}

struct EnvironmentInfo: Codable {
    let baseUrl: String
    let apikey: String
}
