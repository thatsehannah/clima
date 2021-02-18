//
//  WeatherData.swift
//  Clima
//
//  Created by Elliot Hannah III on 2/18/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [WeatherObject]
}

struct Main: Decodable {
    let temp: Double
}

struct WeatherObject: Decodable {
    let id: Int
    let main: String
    let description: String
}
