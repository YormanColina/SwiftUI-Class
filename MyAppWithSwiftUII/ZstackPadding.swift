//
//  ZstackPadding.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct ZstackPadding: View {
    
    
    var body: some View {
        
        ZStack {
            Color.yellow
            
            VStack {
               
                
                Text("Welcome to the course")
                    .padding(.bottom, 10)
                
                Imagenes()
                
                UserDates()
                
               Stacks()
                
            }
            .ignoresSafeArea()
        }
    }
        
}

struct Imagenes: View {
    var body: some View {
        VStack {
            Image("monster inc")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 150, alignment: .center)
            
            Image("monster inc")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 150, alignment: .center)
            
            Image("monster inc")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 250, height: 150, alignment: .center)
        }
     
    }
}


struct Stacks: View {
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

struct UserDates: View {
    @State var curso: String = "iOS"
    
    var body: some View {
        ZStack {
            if curso .isEmpty {
                Text("Course")
                    .foregroundColor(.blue)
                    .frame(alignment: .leading)
            }

            TextField("", text: $curso).padding(.leading, 8)
        }
    }
}


struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
        
       Imagenes()
    }
}
