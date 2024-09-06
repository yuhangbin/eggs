//
//  ContentView.swift
//  eggs
//
//  Created by 余杭斌 on 2024/9/2.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedDirectory: Directory?
    @State private var searchText = ""

    var body: some View {
        NavigationView {
            DirectoryListView(selectedDirectory: $selectedDirectory)
            MemoListView(directory: selectedDirectory, searchText: $searchText)
        }
        .searchable(text: $searchText)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// Temporary placeholder for Directory struct
struct Directory: Identifiable {
    let id = UUID()
    var name: String
}

#Preview {
    ContentView()
}
