//
//  ContentView.swift
//  SwiftUIKitSampleApp
//
//  Created by Thomas Ricouard on 04/05/2020.
//  Copyright © 2020 Thomas Ricouard. All rights reserved.
//

import SwiftUI
import SwiftUIKit

struct ContentView: View {
    private var barButton: some View {
        Button(action: {
        
        }) {
            Text("About")
        }.buttonStyle(BorderedBarButtonStyle()).accentColor(Color.blue.opacity(0.3))
    }
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical){
                VStack(spacing: 16) {
                    Text("Button")
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .font(.largeTitle)
                    Button(action: {
                        
                    }) {
                        Text("Small one")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                    }.buttonStyle(PlainRoundedButton())
                    
                    Button(action: {
                        
                    }) {
                        Text("Big one with a lot of text")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(width: 300, height: 40)
                    }.buttonStyle(PlainRoundedButton())
                    
                    Button(action: {
                        
                    }) {
                        Text("Custom background color")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                    }.buttonStyle(PlainRoundedButton())
                        .accentColor(.red)
                    
                    Button(action: {
                        
                    }) {
                        Text("Bordered button")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                    }.buttonStyle(BorderedRoundedButton())
                }
            }.navigationBarItems(leading: barButton)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
