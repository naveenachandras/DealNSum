//
//  DealNSumApp.swift
//  Shared
//
//  Created by Dhruv on 03/12/20.
//

import SwiftUI

@main
struct DealNSumApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
