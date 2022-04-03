//
//  Classical_Button.swift
//  edutainment
//
//  Created by Cengizhan Er on 3.04.2022.
//

import Foundation

import SwiftUI

struct ClassicalButton: View {
    var textArea : String
    
    var body: some View {
        
        Text(textArea.uppercased())
            .font(.headline)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .frame(width: 280, height: 50)
            .padding()
            .background(
                Color.blue
                    .cornerRadius(15)
                    .cornerRadius(10)
            )
            
    } // body
}

struct ClassicalButton_Previews: PreviewProvider {
    static var previews: some View {
        ClassicalButton(textArea:"Done")
    }
}
