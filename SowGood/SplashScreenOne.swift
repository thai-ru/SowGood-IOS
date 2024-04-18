//
//  SplashScreenOne.swift
//  SowGood
//
//  Created by Robinson Thairu on 17/04/2024.
//

import SwiftUI

struct SplashScreenOne: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("funnysheep")
                .resizable()
                .scaledToFit()
            
            Text("Plan Your Farm Tasks Effectively")
                .foregroundStyle(.green)
                .font(.title)
                .fontWeight(.bold)
                .fontDesign(.serif)
                .padding(.bottom, 12)
            
            Text("Effortlessly organize and prioritize your farm activities with our intuitive task scheduling feature, ensuring a thriving harvest season")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    SplashScreenOne()
}
