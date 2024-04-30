//
//  CityTextView.swift
//  MyWeather
//
//  Created by Sherwood Glazier on 4/30/24.
//

import SwiftUI

struct CityTextView: View {
    
    var cityName: String
    
    var body: some View {
        Text(cityName)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundColor(.white)
            .padding()
    }
}
