//
//  ContentView.swift
//  OverlayViewSample
//
//  Created by iDev0 on 2020/02/28.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("SwiftUI")
        .resizable()
        .scaledToFit()
        .overlay(Text("SwiftUI").font(.largeTitle), alignment: .bottomTrailing)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
