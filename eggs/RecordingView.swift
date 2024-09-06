//
//  RecordingView.swift
//  eggs
//
//  Created by 余杭斌 on 2024/9/3.
//

import SwiftUI
import AVFoundation

struct RecordingView: View {
    @State private var isRecording = false
    @State private var audioRecorder: AVAudioRecorder?
    
    var body: some View {
        Text("Recording View")
        // Implement recording functionality
    }
}

#Preview {
    RecordingView()
}
