//
//  weatherHour.swift
//  xWeather
//
//  Created by Rishi Collins on 1/21/21.
//

import Foundation



struct weatherHours: Codable, Identifiable {
    var id: Date {
        return time
    }
    var time: Date
    var temp: Double
}
