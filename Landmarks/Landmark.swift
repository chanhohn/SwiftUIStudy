//
//  Landmark.swift
//  Landmarks
//
//  Created by 元芳宝宝 on 2023/8/5.
//

import Foundation
import SwiftUI

struct Landmark:Hashable,Codable{
    var id:Int
    var name:String
    var park:String
    var state:String
    var description:String
    
    private var imageName:String
    
    var image:Image{
        Image(imageName)
    }
}
