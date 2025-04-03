//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Xavier Dersy on 03/04/2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
