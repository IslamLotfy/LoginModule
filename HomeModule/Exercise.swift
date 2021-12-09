//
//  File.swift
//  LoginModule
//
//  Created by Lotfy on 09/12/2021.
//

import Foundation
import SwiftUI

struct Exercise: Hashable,Codable{
    var id: Int
    var name: String
    var imageName: String
    var description: String
    var repitition:Int
    var estimatedTime: String
    
    var image: Image {
        Image(imageName)
    }
}
