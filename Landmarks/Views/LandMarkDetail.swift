//
//  LandMarkDetail.swift
//  Landmarks
//
//  Created by 元芳宝宝 on 2023/8/11.
//

import SwiftUI

struct LandMarkDetail: View {
    var body: some View {
        VStack {
            
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            
            VStack(alignment: .leading){
                Text("Turtle Rock").font(.largeTitle).fontWeight(.black).foregroundColor(.black)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive text goes here.").foregroundColor(.gray)
            }
            
            
            .padding()
            
            Spacer()
        }
    }
}

struct LandMarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkDetail()
    }
}
