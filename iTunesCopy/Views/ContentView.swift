//
//  ContentView.swift
//  iTunesCopy
//
//  Created by Nick Semin on 24.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Search: ")
                .padding()
            
            AlbumListView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
