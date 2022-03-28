//
//  HStackVStackSpacer.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct HStackVStackSpacer: View {
    var body: some View {
        VStack(spacing: 0) {
            Text("1").border(.black)
                .frame(width: 300,  alignment: .trailing)
            Text("2").border(.black)
                .frame(width: 300,  alignment: .trailing)
            Text("3").border(.black)
                .frame(width: 300,  alignment: .trailing)
            
            HStack {
                Text("A")
                    .frame(width: 250, height: 200, alignment: .center)
                    .border(.black)
                Text("B")
                    .border(.black)
                    .frame( height: 200, alignment: .top)
                Text("C")
                    .border(.black)
                    .frame( height: 200, alignment: .top)
                    
            }
            .frame(width: 300, height: 200)
            .background(.red)
        }
        .frame(height: 266)
        .background(.blue)
        
    }
}

struct HStackVStackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        HStackVStackSpacer()
        
    }
}
