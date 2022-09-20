//
//  WeatherData.swift
//  Clima
//
//  Created by Cáren Sousa on 19/09/22.
//

import Foundation


struct WeatherData: Decodable {
    
    let name: String
    let main: Main
    let weather: [Weather]
}



struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
}
