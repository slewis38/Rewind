//
//  StudentView.swift
//  Rewind
//
//  Created by Sean Lewis on 12/8/25.
//

import SwiftUI

struct StudentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack(spacing: 20) {
                Text("Students")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .bold()
                
                Text("Search for classmates and view their profiles.")
                    .foregroundColor(.white.opacity(0.8))
                
                Image(systemName: "person.3.sequence.fill")
                    .font(.system(size: 60))
                    .foregroundColor(.white)
                    .padding(.top, 30)
            }
        }
    }
}
