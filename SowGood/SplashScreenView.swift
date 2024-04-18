//
//  SplashScreenView.swift
//  SowGood
//
//  Created by Robinson Thairu on 17/04/2024.
//

import SwiftUI

struct SplashScreenView: View {
    
    var screen: SplashData
    @State private var isAnimating:Bool = false
    
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                Image(screen.image)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(15)
                    .scaleEffect(isAnimating ? 1.0 : 0.6)
                
                Spacer()
                
                Text(screen.title)
                    .font(.title)
                    .foregroundStyle(.green)
                    .fontDesign(.serif)
                    .fontWeight(.bold)
                    .padding(.bottom, 12)
                
                Text(screen.description)
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.leading)
                    .padding()
                
                Spacer()
                
                StartButtonView()
            }
            
        }
        .onAppear{
            withAnimation(.easeOut(duration: 0.5)) {
                isAnimating = true
            }
        }
        
        .frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: .infinity,
            alignment: .center
        )
        .cornerRadius(20)
        .padding(.horizontal, 20)
    }
}

#Preview {
    SplashScreenView(screen: splashScreenData[0])
}
