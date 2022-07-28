//
//  WeatherData.swift
//  Study English v1.0
//
//  Created by AndyBrila on 27.06.2022.
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
