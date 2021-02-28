//
//  ContentView.swift
//  SevenDegrees
//
//  Created by Giordano Menegazzi on 28/02/2021.
//

import SwiftUI

struct ContentView: View {
    private var favoriteActors = ["Denzel Washington", "Tom Cruise", "Ellende", "Drama", "Blabla", "Test Test"]
    
    var body: some View {
        VStack {
            Text("SearchBar.....")
                .padding()
            
            List {
                ForEach(favoriteActors) { actor in
                    Text(favoriteActors[actor])
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
