//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Personal Account on 17/05/2022.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
