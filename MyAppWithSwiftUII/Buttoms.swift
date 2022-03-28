//
//  Buttoms.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct Buttoms: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Button("My first Buttom") {
                print("pulse el bottom")
            }
            
            Button("My Second Buttom") {
                print("pulse el segundo bottom")
            }
            
            Button(action: { saludo() }) {
                Text("Boton con label como argumento")
                    .foregroundColor(.white)
                    .background(.blue)
            }
        }
    }
    
    func saludo() {
        print("hola desde u metodo externo")
    }
}

struct Buttoms_Previews: PreviewProvider {
    static var previews: some View {
        Buttoms()
    }
}
