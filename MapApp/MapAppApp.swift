//
//  MapAppApp.swift
//  MapApp
//
//  Created by Cristian Sancricca on 18/07/2022.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var viewModel = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
