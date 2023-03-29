//
//  Utils.swift
//  MC1_Team7
//
//  Created by 고혜지 on 2023/03/30.
//

import Foundation
import SwiftUI
import AVFoundation

func imageLayer(layerIndex: Binding<Int>, images: Array<String>) -> some View {
    return (ZStack {
        ForEach(0..<images.count, id: \.self) { index in
            Image(images[index])
                .resizable()
                .opacity(layerIndex.wrappedValue >= index ? 1 : 0)
//                .animation(.easeInOut(duration: 1.0))
//                .animation(.linear(duration: 0.5))
                .animation(.interpolatingSpring(mass: 1.0, stiffness: 100.0, damping: 10.0, initialVelocity: 0.0))
        }
    }
    .gesture(TapGesture().onEnded {
        if layerIndex.wrappedValue < images.count - 1 {
            layerIndex.wrappedValue += 1
        }
    }))
}

let synthesizer = AVSpeechSynthesizer()
func speechMsg(msg: String) -> some View {
    let utterance = AVSpeechUtterance(string: msg)
    utterance.voice = AVSpeechSynthesisVoice(language: "ko-KR")
    utterance.pitchMultiplier = 0.7
    utterance.rate = 0.5
    
    return(Text("").onAppear{ synthesizer.speak(utterance)})
}

func speechMsg2(msg: String) -> some View {
    let utterance = AVSpeechUtterance(string: msg)
    utterance.voice = AVSpeechSynthesisVoice(language: "ko-KR")
    utterance.pitchMultiplier = 1.7
    utterance.rate = 0.7
    
    return(Text("").onAppear{ synthesizer.speak(utterance)})
}
