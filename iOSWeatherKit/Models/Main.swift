//
//  Main.swift
//  iOSWeatherKit
//
//  Created by Ahmed Mahouchi on 18/7/2022.
//

import Foundation

public struct Main: Codable {
    public let temp: Double?
    public let pressure: Double?
    public let humidity: Int?
    public let tempMin: Double?
    public let tempMax: Double?

    enum CodingKeys: String, CodingKey {
        case temp
        case pressure
        case humidity
        case tempMin = "temp_min"
        case tempMax = "temp_max"
    }
    public var celsius: (Double) {
        get {
            return toCelsius(kelvin: temp ?? 0)
        }
    }
}
