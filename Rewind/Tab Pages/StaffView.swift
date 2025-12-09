//
//  StaffView.swift
//  Rewind
//
//  Created by Sean Lewis on 12/8/25.
//

import SwiftUI

struct StaffView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack(spacing: 20) {
                Text("Staff Directory")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .bold()
                
                Text("Browse teachers, administrators, and faculty.")
                    .foregroundColor(.white.opacity(0.8))
                
                Image(systemName: "person.2.crop.square.stack.fill")
                    .font(.system(size: 60))
                    .foregroundColor(.white)
                    .padding(.top, 30)
            }
        }
    }
}
