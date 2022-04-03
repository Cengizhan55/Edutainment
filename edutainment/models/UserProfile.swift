//
//  UserProfile.swift
//  edutainment
//
//  Created by Cengizhan Er on 3.04.2022.
//

import Foundation
import SwiftUI


class UserProfile  {
    
    @Published private var name : String
    @Published private var iconImage : Image
    
    init(name : String , iconImage : Image) {
        self.name = name
        self.iconImage = iconImage
    }
}
