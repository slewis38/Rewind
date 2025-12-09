//
//  MemoriesView.swift
//  Rewind
//
//  Created by Sean Lewis on 12/8/25.
//

import SwiftUI

struct MemoriesView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack(spacing: 20) {
                Text("Memories")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .bold()
                
                Text("Relive top moments from events, trips, and more.")
                    .foregroundColor(.white.opacity(0.8))
                
                Image(systemName: "photo.on.rectangle.angled")
                    .font(.system(size: 70))
                    .foregroundColor(.white)
                    .padding(.top, 30)
            }
        }
    }
}
