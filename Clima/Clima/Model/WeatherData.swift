//
//  WeatherData.swift
//  Clima
//
//  Created by Cáren Sousa on 19/09/22.
//

import Foundation

                    // Typealias: Decodable + Encodable
struct WeatherData: Codable {
    
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
