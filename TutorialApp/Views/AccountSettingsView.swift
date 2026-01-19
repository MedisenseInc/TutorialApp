//
//  AccountSettingsView.swift
//  TutorialApp
//
//  Created by Masayuki Wada on 2026/01/19.
//

import SwiftUI

struct AccountSettingsView: View {
    
    @State var isSelected: Bool = false
    
    var body: some View {
        
        List {
            Section("Account") {
                HStack {
                    Image(systemName: "person.circle.fill")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 56, height: 56)
                        .clipShape(Circle())
                        .overlay(
                            Circle()
                                .stroke(.primary, lineWidth: 10)
                        )
                    if isSelected {
                        Text("name")
                            .font(.largeTitle)
                            .foregroundColor(.primary)
                    }
                    else {
                        Text("name")
                            .font(.largeTitle)
                            .foregroundColor(.secondary)
                    }
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

#Preview {
    AccountSettingsView()
}
