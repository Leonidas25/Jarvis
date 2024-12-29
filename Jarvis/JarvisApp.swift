//
//  JarvisApp.swift
//  Jarvis
//
//  Created by Leonidas Papanastasiou on 29/12/24.
//

import SwiftUI

@main
struct JarvisApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
