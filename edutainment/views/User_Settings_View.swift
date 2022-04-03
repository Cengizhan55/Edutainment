//
//  User_Settings_View.swift
//  edutainment
//
//  Created by Cengizhan Er on 3.04.2022.
//

import SwiftUI

struct User_Settings_View: View {
    
    @State private var userName : String = ""
    
    var body: some View {
        
        ZStack {
            App_Background_Gradient()
            VStack {
               // Classical_TextField(username: $userName)
            }
        }
    }
}

struct User_Settings_View_Previews: PreviewProvider {
    
    
    static var previews: some View {
        User_Settings_View()
    }
}
