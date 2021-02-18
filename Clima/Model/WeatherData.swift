//
//  WeatherData.swift
//  Clima
//
//  Created by Elliot Hannah III on 2/18/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [WeatherObject]
}

struct Main: Codable {
    let temp: Double
}

struct WeatherObject: Codable {
    let id: Int
}
