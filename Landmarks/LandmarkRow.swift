//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 元芳宝宝 on 2023/8/8.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
