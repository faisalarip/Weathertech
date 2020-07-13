//
//  WeatherData.swift
//  WeatherTech
//
//  Created by Faisal Arif on 13/07/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
