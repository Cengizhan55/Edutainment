//
//  User_Settings_View.swift
//  edutainment
//
//  Created by Cengizhan Er on 3.04.2022.
//

import SwiftUI

struct OnBoardView: View {
    
    @State private var userName : String = ""
    
    var body: some View {
        
        ZStack {
            App_Background_Gradient()
            TabView(content: {
                
                Text("1").fontWeight(.bold)
                Text("2").fontWeight(.bold)
                Text("3").fontWeight(.bold)
                Text("4").fontWeight(.bold)
            })
            // TabView
            .tabViewStyle(.page(indexDisplayMode: .automatic))
            .indexViewStyle(.page(backgroundDisplayMode: .always))
            
        }
        //ZStack
    }
    //body
}
//struct

struct User_Settings_View_Previews: PreviewProvider {
    
    
    static var previews: some View {
        OnBoardView()
    }
}
