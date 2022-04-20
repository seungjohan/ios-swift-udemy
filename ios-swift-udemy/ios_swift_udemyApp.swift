//
//  ios_swift_udemyApp.swift
//  ios-swift-udemy
//
//  Created by seungjo han on 2022/04/20.
//

import SwiftUI

@main
struct ios_swift_udemyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
