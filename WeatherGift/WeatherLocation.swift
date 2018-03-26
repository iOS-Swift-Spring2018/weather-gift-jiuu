//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Ji Woo Pak on 3/20/18.
//  Copyright © 2018 Ji Woo Pak. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
