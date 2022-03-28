//
//  Images.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack {
            Image("monster inc")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 150, alignment: .center)
            
            Image("monster inc")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 150, alignment: .center)
                .blur(radius: 4.0)
            
            Image("monster inc")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 150, alignment: .center)
                .opacity(0.8)
            
            Button {
            } label: {
                Image("monster inc")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 150, alignment: .center)
            }

        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
