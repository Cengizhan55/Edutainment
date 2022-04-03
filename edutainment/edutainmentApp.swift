//
//  edutainmentApp.swift
//  edutainment
//
//  Created by Cengizhan Er on 2.04.2022.
//

import SwiftUI

@main
struct edutainmentApp: App {
    @AppStorage("signCondition") private var signCondition: Bool = false
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
