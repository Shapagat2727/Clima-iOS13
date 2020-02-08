//
//  WeatherData.swift
//  Clima
//
//  Created by Шапагат on 2/5/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData:Codable{
    let name:String
    let main: Main
    let weather:[Weather]
}
struct Main:Codable {
    let temp:Float
}
struct Weather:Codable{
    let id:Int
}

