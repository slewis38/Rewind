//
//  SportsView.swift
//  Rewind
//
//  Created by Sean Lewis on 12/8/25.
//

import SwiftUI

struct SportsView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack(spacing: 20) {
                Text("Sports Teams")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .bold()
                
                Text("View rosters, highlights, and team photos.")
                    .foregroundColor(.white.opacity(0.8))
                
                Image(systemName: "sportscourt.fill")
                    .font(.system(size: 70))
                    .foregroundColor(.white)
                    .padding(.top, 30)
            }
        }
    }
}
