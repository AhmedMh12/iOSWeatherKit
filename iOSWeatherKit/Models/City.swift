//
//  City.swift
//  iOSWeatherKit
//
//  Created by Ahmed Mahouchi on 18/7/2022.
//

import Foundation

public struct City: Codable {
    public let id: Int
    public let name: String
    public let country: String
    public let coord: Location
}
