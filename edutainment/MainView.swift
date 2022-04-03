//
//  ContentView.swift
//  edutainment
//
//  Created by Cengizhan Er on 2.04.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
            TabView{
                User_Settings_View()
                
                NavigationLink(destination: User_Settings_View().navigationBarHidden(true), label: {
                    ClassicalButton(textArea: "DONE")
                })
                
                
            } // TabView
            .navigationTitle("Edutainment")
            .navigationViewStyle(.automatic)
            .tabViewStyle(.page(indexDisplayMode: .automatic))
            .indexViewStyle(.page(backgroundDisplayMode: .always))
            .background(App_Background_Gradient())
            
        } // NavigationView
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
