//
//  SUIApp.swift
//  SUI
//
//  Created by Aleksandr Serov on 2.6.24..
//

import SwiftUI

@main
struct SUIApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
