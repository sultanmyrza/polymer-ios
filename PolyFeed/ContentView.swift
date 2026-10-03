//
//  ContentView.swift
//  PolyFeed
//
//  Created by sultanmyrza on 2026/10/2.
//

import SwiftUI

struct ContentView: View {
    private var appVersion: String {
        let info = Bundle.main.infoDictionary
        let version = info?["CFBundleShortVersionString"] as? String ?? "?"
        let build = info?["CFBundleVersion"] as? String ?? "?"
        return "v\(version) (\(build))"
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! \(appVersion)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
