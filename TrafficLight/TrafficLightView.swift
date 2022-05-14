//
//  TrafficLightView.swift
//  TrafficLight
//
//  Created by Pavel Kuzovlev on 12.05.2022.
//

import SwiftUI

struct TrafficLightView: View {
    @State private var tapCount = 0
    var body: some View {
        ZStack {
            BackgroundView()
            VStack {
                CircleView(color: .red)
                    .padding(4)
                CircleView(color: .yellow)
                    .padding(4)
                CircleView(color: .green)
                    .padding(4)
                Spacer()
                Button(action: { tapCount += 1}, label: {
                    Text("Press to Start: \(tapCount)")
                        .font(.title2)
                        .padding(.bottom)
                })
                
                
                
                
            }
            .padding()
        }
        
    }
}

struct TrafficLightView_Previews: PreviewProvider {
    static var previews: some View {
        TrafficLightView()
    }
}
