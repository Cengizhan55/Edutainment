//
//  ContentView.swift
//  edutainment
//
//  Created by Cengizhan Er on 2.04.2022.
//

import SwiftUI

struct MainView: View {
    
    @AppStorage("signCondition") private var signCondition: Bool = false
    
    var body: some View {
        NavigationView{
            
            switch signCondition {
                
            case true :
               HomeScreenView()
            case false :
                OnBoardView()
            default:
                Text("default view")
            }
            
        } // NavigationView
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
