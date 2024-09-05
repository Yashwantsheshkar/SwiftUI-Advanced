//
//  SwiftUI_AdvancedApp.swift
//  SwiftUI Advanced
//
//  Created by Yashwant Sheshkar on 06/09/24.
//

import SwiftUI

@main
struct SwiftUI_AdvancedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
