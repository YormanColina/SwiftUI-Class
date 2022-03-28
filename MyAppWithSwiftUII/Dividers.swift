//
//  Dividers.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        
        VStack {
            Circle()
                .frame(width: 100, height: 100, alignment: .center)
            
            Text("Circulo negro")
            
            Divider()
                .frame(height: 20)
                .background(.gray)
            
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 200, height: 100, alignment: .center)
        
            
            Text("Rectangulo azul")
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
