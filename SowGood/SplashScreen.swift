//
//  SplashScreen.swift
//  SowGood
//
//  Created by Robinson Thairu on 17/04/2024.
//

import SwiftUI

struct SplashScreen: View {
    
    var screens: [SplashData] = splashScreenData
    
    var body: some View {
        TabView {
            ForEach(screens[0...3]) { item in
                SplashScreenView(screen: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

#Preview {
    SplashScreen(screens: splashScreenData)
}
