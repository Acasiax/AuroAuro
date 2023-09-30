//
//  AuroAuroApp.swift
//  AuroAuro
//
//  Created by 이윤지 on 9/30/23.
//

import SwiftUI

@main
struct AuroAuroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
