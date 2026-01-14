//
//  ContentView.swift
//  TestGit
//
//  Created by Павел Борисевич on 13.01.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button {
                
            } label: {
                Text("Click me!")
            }
            .background(.quinary)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
