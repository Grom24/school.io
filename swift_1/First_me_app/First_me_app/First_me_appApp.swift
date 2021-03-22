//
//  First_me_appApp.swift
//  First_me_app
//
//  Created by Денис Гром on 21.03.2021.
//

import SwiftUI

@main
struct First_me_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
