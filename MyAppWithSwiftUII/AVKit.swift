//
//  AVKit.swift
//  MyAppWithSwiftUII
//
//  Created by Jyferson Colina on 17/03/22.
//

import SwiftUI
import AVKit


struct Player: View {
    @State var isPlayerActive: Bool = false
    
    var body: some View {
        NavigationView {
            VStack {
                Button { isPlayerActive = true } label: {
                    ZStack {
                        Image("imageen")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "play.fill")
                            .foregroundColor(.white)
                    }
                }
                
                NavigationLink(destination: VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)).frame(width: 420, height: 360, alignment: .center), isActive: $isPlayerActive) {
                    EmptyView()
                }

            }
        }
    }
}

struct AVKit_Previews: PreviewProvider {
    static var previews: some View {
        Player()
    }
}
