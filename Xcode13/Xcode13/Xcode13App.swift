//
//  Xcode13App.swift
//  Xcode13
//
//  Created by Ta Phuc Thanh on 23/06/2021.
//

import SwiftUI

@main
struct Xcode13App: App {

    @Environment(\.scenePhase) private var scenePhase

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .onChange(of: self.scenePhase) { (newScenePhase) in
            switch newScenePhase {
                case .active:
                    print("App is active")

                case .inactive, .background:
                    break

                @unknown default:
                    fatalError()
            }
        }
    }
}

