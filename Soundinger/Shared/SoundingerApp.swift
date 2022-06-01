//
//  SoundingerApp.swift
//  Shared
//
//  Created by Guest User on 01/06/2022.
//

import SwiftUI

@main
struct SoundingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
