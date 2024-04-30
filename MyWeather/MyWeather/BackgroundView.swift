//
//  BackgroundView.swift
//  MyWeather
//
//  Created by Sherwood Glazier on 4/30/24.
//

import SwiftUI

struct BackgroundView: View {
    
    @Binding var isNight: Bool
    
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [isNight ? .black : .blue, isNight ? .gray : Color("lightBlue")]),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing)
        .edgesIgnoringSafeArea(.all)
    }
}
