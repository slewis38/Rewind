//
//  ContentView.swift
//  Rewind
//
//  Created by Sean Lewis on 12/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            
            StaffView()
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("Staff")
                }
            
            
            StudentView()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Student")
                }
            
            
            SportsView()
                .tabItem {
                    Image(systemName: "sportscourt.fill")
                    Text("Sports")
                }
            
            
            MemoriesView()
                .tabItem {
                    Image(systemName: "photo.on.rectangle.angled")
                    Text("Memories")
                }
        }
        .accentColor(.white) // highlight color
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
