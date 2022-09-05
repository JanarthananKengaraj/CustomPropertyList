//
//  File.swift
//  
//
//  Created by Jana on 05/09/22.
//

import Foundation

// MARK: - Welcome
struct InfoListModel: Codable {
        let env: EnvironmentInfo
}

// MARK: - NewDict
struct EnvironmentInfo: Codable {
        let baseUrl: String
        let apikey: String
}
