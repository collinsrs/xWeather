//
//  externalManager.swift
//  xWeather
//
//  Created by Rishi Collins on 1/19/21.
// Original Code. Code format interpreted from Github Project linked on Line 7
// https://github.com/bpisano/Weather/blob/master/Weather/Model/NetworkManager.swift

import Foundation
import UIKit


public class externalManager: NSObject {
    
    struct Key {
        
        static let openWeather: String = "8d6a624902ae97360a92ef63dccc192e" // Insert API Key from OpenWeather
        static let googleApis: String = "AIzaSyDbf9YGycCE6LhmwU7sUb0M67d3OmAKgfI" // Insert Google API Keys here
        
    }
    
    struct apiURL {
        static func requestWeather(longitude: Double, latitude: Double) -> String {
            return "https:api.openweathermap.org/data/2.5/weather?q={city name}&appid=\(externalManager.Key.openWeather)"
        }
        static func requestLocation(for search: String) -> String {
            return"https://maps.googleapis.com/maps/api/place/autocomplete/json?input=\(search)&types=(cities)&key=\(externalManager.Key.googleApis)"
        }
        static func cityInfo(for placeID: String) -> String {
            return"https://maps.googleapis.com/maps/api/place/details/json?=\(placeID)&key=\(externalManager.Key.googleApis)"
        }
    }
    
}
