//
//  MapApp.swift
//  Map
//
//  Created by Pulkit Dhirana on 01/01/24.
//

import SwiftUI

@main
struct MapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
