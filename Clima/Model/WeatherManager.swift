//
//  Weather.swift
//  Clima
//
//  Created by Шапагат on 2/5/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=fd7747bdd1fb3e7b25ab094e48d9fdb2&units=metric"

    func fetchWeather(cityName:String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
