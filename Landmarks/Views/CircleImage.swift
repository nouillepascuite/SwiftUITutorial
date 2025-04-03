//
//  CircleImage.swift
//  Landmarks
//
//  Created by Xavier Dersy on 02/04/2025.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("push test")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
