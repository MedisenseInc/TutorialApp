//
//  HomeView.swift
//  Test App
//
//  Created by Masayuki Wada on 2025/12/28.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            Text("Home Screen")
                .navigationTitle("Home")
        }
    }
}

#Preview {
    HomeView()
}
