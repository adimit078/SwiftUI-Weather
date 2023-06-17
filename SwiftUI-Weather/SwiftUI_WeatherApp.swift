//
//  SwiftUI_WeatherApp.swift
//  SwiftUI-Weather
//
//  Created by Aditya Mittal on 6/16/23.
//

import SwiftUI

@main
struct SwiftUI_WeatherApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
