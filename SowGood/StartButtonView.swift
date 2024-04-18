//
//  StartButtonView.swift
//  SowGood
//
//  Created by Robinson Thairu on 18/04/2024.
//

import SwiftUI

struct StartButtonView: View {
    
    @AppStorage("isOnborading") var isOnboarding: Bool?
    
    var body: some View {
        Button(action: {isOnboarding = false}) {
            HStack(spacing: 8) {
                Text("Skip")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.gray, lineWidth: 1.25)
            )
        }
        .accentColor(Color.gray)
    }
}

#Preview {
    StartButtonView()
        .preferredColorScheme(.dark)
        .previewLayout(.sizeThatFits)
}
