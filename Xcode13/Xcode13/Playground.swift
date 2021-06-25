//
//  Playground.swift
//  Xcode13
//
//  Created by Ta Phuc Thanh on 25/06/2021.
//

import Foundation
import UIKit

/*
 2.1. Autocompletion
    2.1.1 auto import modules
    2.1.2 unwrap optional
    2.1.3 autocomplete properties inside properties
    2.1.4 for loop for flural and singular
    2.1.5 switch case

 2.2. Breakpoint
    2.2.1 Column breakpoint

 2.3 VIM

 2.4. SwiftUI preview in landscape

 2.5. Storyboad
 */

enum Fruit {
    case kiwi(count: Int)
    case apple
    case banana
}


func run() {
    var arr = [1, 2, 3]
    let result = add(array: &arr, element: 4).map { $0 * $0 }.filter { $0 > 10 }.count
    print("Thanh> \(result)")
}

func add(array: inout [Int], element: Int) -> [Int] {
    array.append(element)
    return array
}


func setCornerRadius(for view: UIView, cornerRadius: CGFloat?) {
    guard let cornerRadius = cornerRadius else {
        return
    }

    view.layer.cornerRadius = cornerRadius

    let names = ["a", "b", "c"]
    for name in names {
        //
    }

    let babies = ["a", "b", "c"]
    for baby in babies {
        //
    }

    let people = ["a", "b", "c"]
    for person in people {
        //
    }
}

