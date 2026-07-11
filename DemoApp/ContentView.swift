//
//  ContentView.swift
//  DemoApp
//
//  Created by Ong on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack {
            Color.teal
            Text("Suang Zhi")
                .foregroundStyle(.white)
                .font(.largeTitle)
                .bold()
                
                  
        }
            .ignoresSafeArea()
            ZStack {
                Color.teal
                Text("Sofea")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
            }
        .ignoresSafeArea()
        }
    }
    
}

#Preview {
    ContentView()
}

