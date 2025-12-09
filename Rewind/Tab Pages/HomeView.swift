//
//  HomeView.swift
//  Rewind
//
//  Created by Sean Lewis on 12/8/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack(spacing: 20) {
                Text("Welcome to the 2025 Yearbook")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .bold()
                
                Text("Explore students, staff, sports, and memories from this year.")
                    .foregroundColor(.white.opacity(0.8))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Image(systemName: "book.fill")
                    .font(.system(size: 80))
                    .foregroundColor(.white)
                    .padding(.top, 40)
            }
        }
    }
}
