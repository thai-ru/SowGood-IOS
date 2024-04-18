//
//  SowGoodApp.swift
//  SowGood
//
//  Created by Robinson Thairu on 17/04/2024.
//

import SwiftUI

@main
struct SowGoodApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                SplashScreen()
            } else {
                ContentView()
            }
        }
    }
}
