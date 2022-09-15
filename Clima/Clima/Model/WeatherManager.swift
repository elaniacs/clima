//
//  WeatherManager.swift
//  Clima
//
//  Created by Cáren Sousa on 14/09/22.
//

import Foundation

struct WeatherManager {
    
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=41332923b448ca804a21f666c7361c25&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
