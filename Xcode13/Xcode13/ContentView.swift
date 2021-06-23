//
//  ContentView.swift
//  Xcode13
//
//  Created by Ta Phuc Thanh on 23/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello world!")
            .foregroundColor(.red)
            .padding(16)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        if #available(iOS 15.0, *) {
            ContentView()
                .previewInterfaceOrientation(.landscapeRight)
        } else {
            // Fallback on earlier versions
        }
    }
}
