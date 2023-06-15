//
//  SuperNoteApp.swift
//  SuperNote
//
//  Created by Gabriel Sgroi on 15.06.23.
//

import SwiftUI

@main
struct SuperNoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
