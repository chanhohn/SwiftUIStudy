//
//  CircleImage.swift
//  Landmarks
//
//  Created by 元芳宝宝 on 2023/8/3.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("icybay")
            .aspectRatio(contentMode: .fit)
            .overlay(Circle().stroke(.white,lineWidth:4))
            .shadow(radius: 7)
            .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
