//
//  RootView.swift
//  Test App
//
//  Created by Masayuki Wada on 2025/12/28.
//

import SwiftUI

struct RootView: View {
    
    var body: some View {
        
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape")
                }
        }
    }
}

#Preview {
    RootView()
}
