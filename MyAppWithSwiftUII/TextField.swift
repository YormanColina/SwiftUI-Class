//
//  TextField.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct TextFields: View {
    @State var textView: String = "pepe"
    
    var body: some View {
        VStack {
            Text(textView).bold()
            
            TextField("Escribe contraseña", text: $textView)
            
            Button {
                self.textView = "pablito"
            } label: {
                Text("Camba el texto de la vista")
            }
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    
    static var previews: some View {
        TextFields()
    }
}
