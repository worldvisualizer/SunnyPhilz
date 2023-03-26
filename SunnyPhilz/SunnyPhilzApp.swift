//
//  SunnyPhilzApp.swift
//  SunnyPhilz
//
//  Created by Seung Woo Jung on 2023/03/26.
//

import SwiftUI

@main
struct SunnyPhilzApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
