//
//  BackgroundView.swift
//  TrafficLight
//
//  Created by Pavel Kuzovlev on 12.05.2022.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Color(.black)
            .ignoresSafeArea()
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
