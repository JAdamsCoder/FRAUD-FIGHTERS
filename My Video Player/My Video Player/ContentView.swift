//
//  ContentView.swift
//  My Video Player
//
//  Created by Jamal Adams on 2/28/23.
//

import SwiftUI
import AVFoundation
struct VideoPlayerView: UIViewRepresentable {
    var player: AVPlayer
    
    func makeUIView(context: Context) -> UIView {
        return UIView()
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
        let playerLayer = AVPlayerLayer(player: player)
        playerLayer.frame = uiView.bounds
        uiView.layer.addSublayer(playerLayer)
    }
}
struct VideoPlayer: View {
    var player: AVPlayer
    @State private var isPlaying = false
    
    var body: some View {
        VStack {
            VideoPlayerView(player: player)
                .frame(height: 300)
            
            HStack {
                Button(action: {
                    isPlaying.toggle()
                    if isPlaying {
                        player.play()
                    } else {
                        player.pause()
                    }
                }) {
                    Image(systemName: isPlaying ? "pause" : "play")
                        .foregroundColor(.white)
                }
                .padding()
                .background(Color.black.opacity(0.7))
                .cornerRadius(8)
                
                Spacer()
            }
            .padding()
        }
    }
}
//struct ContentView: View {
//    var player = AVPlayer(url: URL(string: "https://example.com/video.mp4")!)
//
//    var body: some View {
//        VideoPlayer(player: player)
//            .edgesIgnoringSafeArea(.all)
//    }
//}


struct ContentView: View {
    var body: some View {
        VStack {
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
