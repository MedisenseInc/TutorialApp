//
//  SettingsView.swift
//  Test App
//
//  Created by Masayuki Wada on 2025/12/28.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        
        NavigationStack {
            List {
                Section("General") {
                    NavigationLink("Account") {
                        AccountSettingsView()
                    }
                    NavigationLink("Notifications") {
                        Text("Notification Settings")
                    }
                }
                
                Section("About") {
                    NavigationLink("Version") {
                        Text("Version 1.0.0")
                    }
                    NavigationLink("Licenses") {
                        Text("Open Source Licenses")
                    }
                }
            }
            .listStyle(.insetGrouped)
            .navigationTitle("Settings")
        }
    }
}

#Preview {
    SettingsView()
}
