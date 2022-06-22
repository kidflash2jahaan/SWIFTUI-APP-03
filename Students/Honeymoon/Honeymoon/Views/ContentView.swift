//
//  ContentView.swift
//  Honeymoon
//
//  Created by Jahaan Pardhanani on 6/21/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CardView(honeymoon: honeymoonData[1])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}