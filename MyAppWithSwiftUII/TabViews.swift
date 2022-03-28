//
//  TabViews.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 16/03/22.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
        TabView {
            TextModifiers().tabItem {
                Text("Pantalla 1")
                Image(systemName: "moon")
            }
            
            TextFields().tabItem {
                Text("Pantalla 2")
                Image(systemName: "heart")
            }
            
            ZstackPadding().tabItem {
                Text("Pantalla 3")
                Image(systemName: "play")
            }
        }
    }
}

struct TabViews_Previews: PreviewProvider {
    static var previews: some View {
        TabViews()
    }
}
