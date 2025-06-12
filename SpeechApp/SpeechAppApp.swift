//
//  SpeechAppApp.swift
//  SpeechApp
//
//  Created by Qaim's Macbook  on 12/06/2025.
//

import SwiftUI
import SwiftData

@main
struct SpeechAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: SpeechModel.self)
    }
}
