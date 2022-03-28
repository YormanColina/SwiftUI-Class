//
//  Navigations.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct Navigations: View {
    @State var isDividersActive: Bool = false
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, World!")
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        ToolbarItem( placement: .navigationBarTrailing) {
                            Button(action: { isDividersActive = true }) {
                                Text("+")
                            }
                        }
                    }
                
                NavigationLink("Navegar a vista de TabViews") {
                    TabViews()
                }
                
                NavigationLink(destination: Dividers(), isActive: $isDividersActive) {
                    EmptyView()
                }
            }
        }
        
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
