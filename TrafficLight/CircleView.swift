//
//  CircleView.swift
//  TrafficLight
//
//  Created by Pavel Kuzovlev on 12.05.2022.
//

import SwiftUI

struct CircleView: View {
    let color: Color
    
    var body: some View {

        Circle()
            .foregroundColor(color)
            .frame(width: 120, height: 120)
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
            .shadow(radius: 10)   
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(color: .green)
    }
}
