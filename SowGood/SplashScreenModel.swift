//
//  SplashScreenModel.swift
//  SowGood
//
//  Created by Robinson Thairu on 18/04/2024.
//

import Foundation
import SwiftUI

struct SplashData: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var image: String
}

//Dummy Data

let splashScreenData: [SplashData] = [
    
    SplashData(
        title: "Plan Your Farm Tasks Effectively",
        description: "Effortlessly organize and prioritize your farm activities with our intuitive task scheduling feature, ensuring a thriving harvest season",
        image: "funnysheep"
        ),
    
    SplashData(
        title: "Track and Enhance Your Farm's Bounty",
        description: "Monitor the growth and quality of your crops in  real time, empowering you to nurture and enhance you farm produce with precision",
        image: "tracking"
    ),
    
    SplashData(
        title: "Plan Your Farm Tasks Effectively",
        description: "Effortlessly organize and optimize your farm activities with our intuitive task scheduling feature, ensuring a thriving harvest season",
        image: "timemachine"
    )
]
