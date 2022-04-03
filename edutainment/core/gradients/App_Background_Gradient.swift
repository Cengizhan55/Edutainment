//
//  Background_Gradient.swift
//  edutainment
//
//  Created by Cengizhan Er on 3.04.2022.
//

import SwiftUI

struct App_Background_Gradient: View {
    var body: some View {
        LinearGradient(
            colors: [.blue,.purple,.brown,.cyan],
            startPoint: .topLeading,
            endPoint: .bottomTrailing)
        .ignoresSafeArea()
    }
}
