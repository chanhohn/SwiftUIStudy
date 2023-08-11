//
//  LandMarkList.swift
//  Landmarks
//
//  Created by 元芳宝宝 on 2023/8/11.
//

import SwiftUI

struct LandMarkList: View {
    var body: some View {
//        List{
//            LandmarkRow(landmark: landmarks[0])
//            LandmarkRow(landmark: landmarks[1])
//        }
        
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
         }
    }
}

struct LandMarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkList()
    }
}
