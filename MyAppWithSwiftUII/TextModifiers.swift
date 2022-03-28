//
//  TextModifiers.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct TextModifiers: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .padding()
            .frame(width: 300, height: 150, alignment: .leading)
    }
}

struct TextModifiers_Previews: PreviewProvider {
    static var previews: some View {
        TextModifiers()
    }
}
